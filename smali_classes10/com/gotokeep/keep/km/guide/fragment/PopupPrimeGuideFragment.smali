.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PopupPrimeGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$g;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lwp0/b;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->w:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->o:Ljava/lang/String;

    .line 3
    new-instance v0, Lwp0/b;

    invoke-direct {v0}, Lwp0/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->p:Lwp0/b;

    .line 4
    const-class v0, Lvs0/c0;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->q:Lwi3/d;

    .line 8
    const-class v0, Laq0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->r:Lwi3/d;

    .line 12
    const-class v0, Laq0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->s:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$o;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->t:Lwi3/d;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->q2(Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->w2(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Laq0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->x2()Laq0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Laq0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->z2()Laq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)Lvs0/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->C2()Lvs0/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->D2(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V

    return-void
.end method


# virtual methods
.method public final A2()Lyp0/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0/p;

    return-object v0
.end method

.method public final C2()Lvs0/c0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c0;

    return-object v0
.end method

.method public final D2(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->c()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->z2()Laq0/b;

    move-result-object v1

    invoke-virtual {v1}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->z2()Laq0/b;

    move-result-object v0

    invoke-virtual {v0}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p1, Lgn0/f;->W9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->p:Lwp0/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance p2, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$i;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    sget p1, Lgn0/f;->w0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$j;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->f()Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/HeaderInfoModel;->c()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput-object p2, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->u:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lso0/a;->S(Ljava/lang/String;)V

    .line 8
    const-class p2, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p2}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->trackPrimeGuideDialogShow()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->x2()Laq0/a;

    move-result-object p2

    invoke-virtual {p2}, Laq0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->z2()Laq0/b;

    move-result-object p2

    invoke-virtual {p2}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lp93/a;->a:Lp93/a;

    invoke-virtual {p1}, Lp93/a;->c()Lr93/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->o:Ljava/lang/String;

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "extra is empty , check it "

    invoke-virtual {p1, p2, v1, v0}, Lr93/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->C2()Lvs0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c0;->m1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$k;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$l;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->z2()Laq0/b;

    move-result-object p1

    invoke-virtual {p1}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$m;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->x2()Laq0/a;

    move-result-object p1

    invoke-virtual {p1}, Laq0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$n;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->T:I

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lso0/a;->R(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->popupPrimeGuideDialogDismiss()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->x2()Laq0/a;

    move-result-object v0

    invoke-virtual {v0}, Laq0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->x2()Laq0/a;

    move-result-object v0

    invoke-virtual {v0}, Laq0/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->x2()Laq0/a;

    move-result-object v0

    invoke-virtual {v0}, Laq0/a;->l1()V

    :cond_0
    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/f;->Hb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textButtonTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->Gb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textButtonIntro"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->z0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$h;-><init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->K5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeStudentAuth"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->A2()Lyp0/p;

    move-result-object v0

    new-instance v1, Lxp0/p;

    invoke-direct {v1, p1}, Lxp0/p;-><init>(Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;)V

    invoke-virtual {v0, v1}, Lyp0/p;->s1(Lxp0/p;)V

    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->p:Lwp0/b;

    invoke-static {p1}, Lzp0/a;->a(Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->c()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->z2()Laq0/b;

    move-result-object v1

    invoke-virtual {v1}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->q2(Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/HomePopupPrimeGuideResponse;->h()Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->t2(Lcom/gotokeep/keep/data/model/krime/guide/StudentPromotionModel;)V

    :cond_1
    return-void
.end method

.method public final x2()Laq0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq0/a;

    return-object v0
.end method

.method public final z2()Laq0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq0/b;

    return-object v0
.end method
