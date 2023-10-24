.class public final Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "RechargePartListFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;,
        Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:I

.field public static final x:Ljava/lang/String;

.field public static final y:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$a;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Leo1/h1;

.field public t:Ltj1/k0;

.field public u:Z

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->y:Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$a;

    const/16 v0, 0x63

    .line 1
    sput v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->w:I

    const-string v0, "prime/tutorial"

    .line 2
    sput-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->u:Z

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Ltj1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->t:Ltj1/k0;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->u:Z

    return p0
.end method

.method public static final synthetic k2()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->w:I

    return v0
.end method

.method public static final synthetic m2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)Leo1/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->s:Leo1/h1;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->u:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "targetBizType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "totalPrice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "balance"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->initView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->J1:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Leo1/h1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Leo1/h1;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->s:Leo1/h1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Leo1/h1;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->s:Leo1/h1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leo1/h1;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    sget v0, Lrf1/e;->I2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    sget v0, Lrf1/e;->s8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    sget v0, Lrf1/e;->R0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v2, Lrf1/e;->wl:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lrf1/c;->D:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lrf1/c;->B:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 10
    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$b;-><init>(II)V

    .line 11
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    :cond_4
    new-instance v1, Ltj1/k0;

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V

    invoke-direct {v1, v3}, Ltj1/k0;-><init>(Ltj1/k0$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->t:Ltj1/k0;

    .line 13
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->t:Ltj1/k0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_6
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvk1/p;->a(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargePartListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRechargeSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
