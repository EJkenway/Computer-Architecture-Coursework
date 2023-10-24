.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;
.super Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;
.source "PersonalPagerFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final K:Lwi3/d;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public P:I

.field public final Q:Lwi3/d;

.field public R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;-><init>()V

    .line 2
    const-class v0, Lzh2/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->K:Lwi3/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->N:Z

    .line 7
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->Q:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->P:I

    return p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->F3()V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->N:Z

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->P:I

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->N:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->L:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->M:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->H3()V

    .line 4
    iput-boolean v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->N:Z

    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->L:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->M:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-super {p0, v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->N3(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->H3()V

    .line 7
    iput-boolean v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->N:Z

    .line 8
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->K3()V

    :cond_7
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->V3()Lzh2/j;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/j;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->U3()Lzh2/p;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->U3()Lzh2/p;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/p;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$f;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U3()Lzh2/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->Q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/p;

    return-object v0
.end method

.method public final V3()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->R:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public b3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
