.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;
.super Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;
.source "RechargeListForEmbedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->v3(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->A:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->z3(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->showOrHideLoading(Z)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->V0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->O2()Leo1/e1;

    move-result-object p1

    const-string p2, "viewModel"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/e1;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->A3()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->showOrHideLoading(Z)V

    .line 2
    sget v0, Lrf1/e;->wb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeRechargeContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeLoadingFailedContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->b3()V

    .line 2
    sget v0, Lrf1/e;->vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeLoadingFailedContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->wb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeRechargeContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->showOrHideLoading(Z)V

    return-void
.end method

.method public c3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->showOrHideLoading(Z)V

    .line 2
    sget v0, Lrf1/e;->vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeLoadingFailedContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lrf1/e;->wb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeRechargeContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->o3()I

    move-result v0

    return v0
.end method

.method public h3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->w3()I

    move-result v2

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->J2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "rechargeList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->J2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$b;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->u3()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->u3()I

    move-result v4

    .line 9
    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$b;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v0, Ltj1/j0;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->B:I

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V

    invoke-direct {v0, v1, v3}, Ltj1/j0;-><init>(ILtj1/i0$a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->g3(Ltj1/i0;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->J2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->G2()Ltj1/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->I2()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget v0, Lrf1/e;->O2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;->g:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$f;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    sget v0, Lrf1/e;->vl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->O2()Leo1/e1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leo1/e1;->w1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->b3()V

    .line 3
    sget v0, Lrf1/e;->vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeLoadingFailedContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lrf1/e;->wb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeRechargeContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->showOrHideLoading(Z)V

    return-void
.end method

.method public final o3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->B:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/f;->H1:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/f;->I1:I

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "live_screen_style"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->B:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;

    invoke-direct {v0, p2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment$b;-><init>(Landroid/view/ViewGroup;Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->A:Lhj3/l;

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRechargeSuccess()V
    .locals 0

    return-void
.end method

.method public final showOrHideLoading(Z)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->ub:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "includeLoadingContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lrf1/e;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->B:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public final v3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "bizType"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "orderNo"

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payType"

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_input_id_card"

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "fromOrderList"

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final z3(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "track_event_name"

    const-string v2, "charge_submit"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orderNo"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_no"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->O2()Leo1/e1;

    move-result-object v1

    const-string v2, "viewModel"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Leo1/e1;->t1()I

    move-result v1

    const-string v2, "product_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "track_params"

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListForEmbedFragment;->B:I

    const-string v1, "live_screen_style"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    const-class v1, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "payConfirm"

    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method
