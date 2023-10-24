.class public final Lbk2/a;
.super Ljava/lang/Object;
.source "CategoryByHardwareProvider.kt"

# interfaces
.implements Ll40/f;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2/a;->c:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    .line 2
    const-class v0, Lfk2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lbk2/a$a;

    invoke-direct {v1, p1}, Lbk2/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lbk2/a$b;

    invoke-direct {v2, p1}, Lbk2/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lbk2/a;->a:Lwi3/d;

    .line 6
    const-class v0, Lfk2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lbk2/a$c;

    invoke-direct {v1, p1}, Lbk2/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lbk2/a$d;

    invoke-direct {v2, p1}, Lbk2/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lbk2/a;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk2/a;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk2/a;->c:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "fragment.viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbk2/a;->e()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbk2/a;->e()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lbk2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method

.method public final f()Lfk2/d;
    .locals 1

    iget-object v0, p0, Lbk2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/d;

    return-object v0
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/hardware/EventState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbk2/a;->f()Lfk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/d;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
