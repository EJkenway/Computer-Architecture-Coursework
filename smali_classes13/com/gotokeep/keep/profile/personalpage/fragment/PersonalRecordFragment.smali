.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;
.super Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;
.source "PersonalRecordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;


# instance fields
.field public s:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->v:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;)Lxx1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->m2()Lxx1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->m1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->s:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->l:I

    return v0
.end method

.method public i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->o2()V

    return-void
.end method

.method public final m2()Lxx1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx1/b;

    return-object v0
.end method

.method public final o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->s:Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/viewmodel/PersonalRecordViewModel;->n1()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
