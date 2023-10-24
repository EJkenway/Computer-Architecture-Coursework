.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "MyFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;,
        Lcom/gotokeep/keep/fd/business/mine/MyFragment$g;,
        Lcom/gotokeep/keep/fd/business/mine/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final C:Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;

.field public D:Ljava/util/HashMap;

.field public s:Lf70/f0;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

.field public final y:Lwi3/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$g;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Li70/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->t:Lwi3/d;

    .line 6
    const-class v0, Li70/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->u:Lwi3/d;

    .line 10
    const-class v0, Ltz1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->v:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->w:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$w;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->y:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->C:Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lf70/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->a3()Lf70/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->b3()Ltz1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->x:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lz60/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->c3()Lz60/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Lf70/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->s:Lf70/f0;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->A:I

    return p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Li70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->i3(Z)V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->k3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->B:Z

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->A:I

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->z:Z

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->o3()V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->u3()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->l3(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->X2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)Li70/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->Z2()Li70/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->x:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->e:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;

    sget p2, Ll40/p;->k6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "layoutWrapper"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le70/a;

    invoke-direct {v0}, Le70/a;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;->k(Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/framework/preload/a;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->n:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->initData()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/a;->a(Lcom/gotokeep/keep/fd/business/mine/MyFragment;Z)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/h1;->D1()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Z2()Li70/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/a;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Lf70/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/k;

    return-object v0
.end method

.method public final b3()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method

.method public final c3()Lz60/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz60/a;

    return-object v0
.end method

.method public final g3()Li70/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/b;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->r0:I

    return v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Ll40/n;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 4
    :cond_1
    sget v1, Ll40/p;->D1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "fdTitleBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    :cond_3
    sget v1, Ll40/p;->T0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "customTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 7
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    return-void
.end method

.method public final i3(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->c3()Lz60/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ld70/m;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ld70/m;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Ld70/m;->l1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->c3()Lz60/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$l;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->u1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/mine/MyFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$n;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$o;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->C0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$p;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->b3()Ltz1/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltz1/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/fd/business/mine/MyFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->x1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$q;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Laz1/a;->d:Laz1/a;

    invoke-virtual {v0}, Laz1/a;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$r;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    new-instance v7, Lf70/f0;

    sget v0, Ll40/p;->T0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "customTitleBar"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/fd/business/mine/MyFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$s;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lf70/f0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroidx/fragment/app/Fragment;Lhj3/a;Lhj3/a;ILij3/h;)V

    iput-object v7, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->s:Lf70/f0;

    .line 2
    sget v0, Ll40/p;->C1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$t;

    invoke-direct {v2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$t;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->setCloseListener(Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$u;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->setClickListener(Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;)V

    .line 4
    sget v0, Ll40/p;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->c3()Lz60/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->h3()V

    .line 10
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->C:Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;

    invoke-virtual {v0, v1}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 11
    sget-object v0, Ly60/b;->c:Ly60/b;

    sget v1, Ll40/p;->G8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;

    const-string v2, "tabCourseView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$v;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1, v2}, Ly60/b;->c(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;Lhj3/a;)V

    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyFragment$x;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$x;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->t5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmpty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyFragment$y;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$y;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final l3(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->u3()V

    .line 2
    new-instance v0, Lyk/a;

    const/4 v1, 0x0

    const-string v2, "page_mine"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 3
    sget v0, Ll40/p;->S7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->c3()Lz60/a;

    move-result-object v1

    invoke-static {v0, v1}, Lh70/d;->p(Landroidx/recyclerview/widget/RecyclerView;Lz60/a;)V

    .line 5
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->PAGE_MINE:Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/enums/KtWearSyncPageSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtWearSyncService;->startSync(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "personal"

    invoke-virtual {v0, v1, v2}, Lgm/a$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lu60/a;->h:Lu60/a;

    invoke-virtual {v0}, Lh02/b;->j()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->c3()Lz60/a;

    move-result-object v0

    sget v1, Ll40/p;->S7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-static {v0, v1, p1}, Lh70/b;->a(Lz60/a;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->g3()Li70/b;

    move-result-object v0

    invoke-virtual {v0}, Li70/b;->A1()V

    return-void
.end method

.method public final o3()V
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->s:Lf70/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf70/f0;->M1()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->s:Lf70/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf70/f0;->J1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->x:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->f(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->j3()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->C:Lcom/gotokeep/keep/fd/business/mine/MyFragment$a0;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    sget v0, Ll40/p;->C1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i()V

    .line 3
    sget-object v0, Ly60/b;->c:Ly60/b;

    invoke-virtual {v0}, Ly60/b;->e()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->x:Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;->v()V

    .line 5
    :cond_0
    sget-object v0, Lu60/a;->h:Lu60/a;

    invoke-virtual {v0}, Lh02/b;->h()V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->s:Lf70/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf70/f0;->P1()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->b3()Ltz1/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ltz1/b;->y1(Ltz1/b;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lu60/a;->h:Lu60/a;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->s:Lf70/f0;

    invoke-virtual {v0, v1}, Lu60/a;->l(Lf70/f0;)V

    const-string v1, "personal"

    .line 6
    invoke-virtual {v0, v1, v3}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/mine/MyFragment;->i3(Z)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$z;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
