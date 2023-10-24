.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;
.super Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;
.source "EntryHomeContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$c;,
        Lcom/gotokeep/keep/tc/business/homepage/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final V:Lwi3/d;

.field public final W:Lwi3/d;

.field public X:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->V:Lwi3/d;

    .line 3
    const-class v0, Lwn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->W:Lwi3/d;

    return-void
.end method

.method public static synthetic A4(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->x4(Z)V

    return-void
.end method

.method public static final synthetic B4(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->H4(Z)V

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->D4()Lwn2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwn2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->C4()Lpm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lpm2/a;->b()V

    return-void
.end method

.method private x4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->U(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->G4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C4()Lpm2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->V:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm2/a;

    return-object v0
.end method

.method public D4()Lwn2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->W:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2/a;

    return-object v0
.end method

.method public final E4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "uni_web_activity"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcq2/e;->d:Lcq2/e$a;

    invoke-virtual {p1}, Lcq2/e$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lmi2/i;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_recommend"

    invoke-static {v1, p1}, Lvn2/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "newuser_entry_challenge"

    .line 4
    invoke-static {v1, p1, v0}, Lcz1/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "following"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->D4()Lwn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn2/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->D4()Lwn2/a;

    move-result-object v0

    invoke-virtual {v0}, Lwn2/a;->s1()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->C4()Lpm2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm2/a;->a(Z)V

    return-void
.end method

.method public final G4()V
    .locals 3

    .line 1
    invoke-static {}, Ljz1/b;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcq2/e;->d:Lcq2/e$a;

    invoke-virtual {v0}, Lcq2/e$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lit/q0;->L1(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lit/q0;->K1(Z)V

    .line 6
    invoke-virtual {v0}, Lht/a;->i()V

    .line 7
    :cond_1
    sget-object v0, Lcq2/e;->d:Lcq2/e$a;

    invoke-virtual {v0}, Lcq2/e$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->c()V

    .line 8
    :cond_2
    sget-object v1, Lcq2/f;->d:Lcq2/f$a;

    invoke-virtual {v1}, Lcq2/f$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->c()V

    :cond_3
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcq2/e$a;->b(Ljava/lang/ref/WeakReference;)V

    .line 10
    invoke-virtual {v1, v2}, Lcq2/f$a;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final H4(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "following"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    instance-of v2, v0, Lwl/b;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lwl/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lwl/b;->b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->q()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->k()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->e4()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "fellowship"

    .line 2
    invoke-static {v1}, Lvn2/a;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Lmi2/e;->J1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$f;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$g;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    :cond_0
    sget v0, Lmi2/f;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v1, "add_friend"

    .line 8
    invoke-static {v1}, Lvn2/a;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Lmi2/e;->f1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$h;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->I4()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->D4()Lwn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lwn2/a;->t1()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/a;->a(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->X:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->a3(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->F4(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->E4(I)V

    return-void
.end method

.method public h4()Ljava/lang/String;
    .locals 1

    const-string v0, "page_entry_view"

    return-object v0
.end method

.method public i4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->k4()Lun2/a;

    move-result-object v0

    invoke-virtual {v0}, Lun2/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "following"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic m4()Lwn2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->D4()Lwn2/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p4(Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarActionLayout;)V
    .locals 1

    const-string v0, "appBarRightActionLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r4()V
    .locals 0

    return-void
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public v4(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "following"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "homeRecommendNew"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
