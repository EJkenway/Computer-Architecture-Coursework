.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitPaidCoursesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$c;


# instance fields
.field public final s:Llr0/k0;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->v:Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Llr0/k0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Llr0/k0;-><init>(Lhj3/l;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->s:Llr0/k0;

    .line 3
    const-class v0, Lvs0/v;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;)Llr0/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->s:Llr0/k0;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->z2()Lvs0/v;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/v;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->A2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->j0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->s:Llr0/k0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->z2()Lvs0/v;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/v;->l1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()Lvs0/v;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPaidCoursesFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/v;

    return-object v0
.end method
