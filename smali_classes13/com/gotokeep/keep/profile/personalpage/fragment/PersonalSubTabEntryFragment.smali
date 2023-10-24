.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;
.super Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;
.source "PersonalSubTabEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;


# instance fields
.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Lq30/i;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->x:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$q;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->t:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)Lhy1/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->A2()Lhy1/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lhy1/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/i;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public m2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su_core.person.utils.PersonalTab"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lvf2/a;

    .line 3
    sget-object v3, Lhy1/a;->w:Lhy1/a$a;

    invoke-virtual {v3, v0, v1}, Lhy1/a$a;->b(Landroidx/fragment/app/FragmentActivity;Lvf2/a;)Lhy1/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhy1/a;->k2(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0}, Lhy1/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lhy1/g;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$e;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->A2()Lhy1/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhy1/i;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$f;

    invoke-direct {v5, v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$f;-><init>(Lhy1/a;Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->A2()Lhy1/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhy1/i;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$n;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$n;-><init>(Lhy1/a;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lhy1/a;->e2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$g;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$g;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lhy1/a;->d2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$h;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lhy1/a;->f2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$i;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$i;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->i2()Lhy1/j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lhy1/j;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$o;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$o;-><init>(Lhy1/a;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->i2()Lhy1/j;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lhy1/j;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$j;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$j;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->z2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$m;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$m;-><init>(Lhy1/a;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->z2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$k;

    invoke-direct {v5, v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$k;-><init>(Lhy1/a;Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->i2()Lhy1/j;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lhy1/j;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$l;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$l;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    :cond_7
    invoke-virtual {v0}, Lhy1/a;->c2()V

    .line 18
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 19
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->t2(Lhy1/g;)V

    .line 20
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment$p;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->v:Lq30/i;

    .line 21
    sget-object v3, Lff2/a;->a:Lff2/a;

    invoke-virtual {v3, v0}, Lff2/a;->a(Lq30/c;)V

    .line 22
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    sget v3, Lmv1/d;->d2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    const-string v4, "subContentView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;Lvf2/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->q2(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v1, Lmv1/d;->O1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    const/16 v1, 0x38

    .line 25
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->v:Lq30/i;

    if-eqz v0, :cond_0

    sget-object v1, Lff2/a;->a:Lff2/a;

    invoke-virtual {v1, v0}, Lff2/a;->m(Lq30/c;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->k2()Lhy1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy1/g;->D1(Z)V

    :cond_0
    return-void
.end method

.method public final z2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabEntryFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    return-object v0
.end method
