.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ExerciseHomeFragment.kt"

# interfaces
.implements Lir2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Lx13/a;

.field public q:Z

.field public final r:Lwi3/d;

.field public s:Z

.field public t:Lir2/f;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->v:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lo23/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->r:Lwi3/d;

    .line 7
    new-instance v0, Lir2/f;

    .line 8
    sget v1, Ldy2/b;->j0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 9
    sget-object v4, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t:Lir2/f;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)Lo23/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->z2()V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->C2()V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->J2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->N2(Z)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->O2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->Q2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->p:Lx13/a;

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v2, Lz13/c;

    invoke-direct {v2}, Lz13/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->N(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v2, Lx13/a;

    iget-boolean v3, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->s:Z

    invoke-direct {v2, v3}, Lx13/a;-><init>(Z)V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->p:Lx13/a;

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->s:Z

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->q2()La23/c;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "recyclerView.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La23/c;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->Bu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v0

    invoke-virtual {v0}, Lo23/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v0

    invoke-virtual {v0}, Lo23/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v0

    invoke-virtual {v0}, Lo23/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo23/a;->r1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v0

    invoke-virtual {v0}, Lo23/a;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "homepage_tab"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->s:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseParams source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v1

    invoke-virtual {v1}, Lo23/a;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseHomeFragment"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ExerciseHomeFragment"

    const-string v1, "net error"

    .line 2
    invoke-static {v0, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Ldy2/g;->j2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public N0()Lir2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t:Lir2/f;

    return-object v0
.end method

.method public final N2(Z)V
    .locals 3

    const-string v0, "emptyView"

    if-nez p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    sget p1, Ldy2/e;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ExerciseHomeFragment"

    if-nez v1, :cond_2

    const-string v1, "net error"

    .line 4
    invoke-static {v2, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "server error"

    .line 11
    invoke-static {v2, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->I2()V

    .line 2
    sget p1, Ldy2/e;->Fk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "skeletonView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->initTitleBar()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->x2()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->q:Z

    .line 3
    sget v1, Ldy2/e;->Fk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->o()Lit/n;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit/n;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->o()Lit/n;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/n;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Ll23/a;->a:Ll23/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v2

    invoke-virtual {v2}, Lo23/a;->n1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll23/a;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Q2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->N2(Z)V

    .line 2
    sget v0, Ldy2/e;->ej:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->p:Lx13/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->G0:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->w2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->G2()V

    .line 3
    sget v0, Ldy2/e;->w1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->s:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->q2()La23/c;

    move-result-object v0

    invoke-virtual {v0}, La23/c;->d()V

    .line 3
    sget-object v0, La23/b;->c:La23/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, La23/b;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->z2()V

    return-void
.end method

.method public final q2()La23/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23/c;

    return-object v0
.end method

.method public final t2()Lo23/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/a;

    return-object v0
.end method

.method public final w2()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->e8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->A2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->F2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->D2()V

    return-void
.end method

.method public final z2()V
    .locals 2

    const-string v0, "ExerciseHomeFragment"

    const-string v1, "initNetData"

    .line 1
    invoke-static {v0, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->P2()V

    .line 3
    sget-object v0, La23/b;->c:La23/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, La23/b;->h(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseHomeFragment;->t2()Lo23/a;

    move-result-object v0

    invoke-virtual {v0}, Lo23/a;->k1()V

    return-void
.end method
