.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryDetailV2ControllerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->t:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lx92/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Llf2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->q:Lwi3/d;

    .line 11
    const-class v0, Lx92/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;)Lt92/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->k2()Lt92/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->p2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->o2()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->k2()Lt92/c;

    move-result-object v0

    invoke-virtual {v0}, Lt92/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->k2()Lt92/c;

    move-result-object p1

    invoke-virtual {p1}, Lt92/c;->i()V

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

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()Llf2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->F:I

    return v0
.end method

.method public final i2()Lx92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final k2()Lt92/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92/c;

    return-object v0
.end method

.method public final m2()Lx92/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/c;

    return-object v0
.end method

.method public final o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->k2()Lt92/c;

    move-result-object v0

    invoke-virtual {v0}, Lt92/c;->c()V

    return-void
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->i2()Lx92/a;

    move-result-object p2

    invoke-virtual {p2}, Lx92/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->m2()Lx92/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lwi3/f;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lx92/c;->j1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;->c2()Llf2/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "EntryDetailWithProfile"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$i;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Llf2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$j;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$k;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
