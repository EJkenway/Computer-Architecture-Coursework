.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PuncheurShadowRouteListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment$a;
    }
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lc51/o;

.field public q:Lc51/g;

.field public r:Lj41/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->z2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lb51/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->t2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lb51/d;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->w2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lj41/f;Lb51/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->q2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lj41/f;Lb51/b;)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lj41/f;Lb51/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->m2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->q:Lc51/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "it"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lc51/g;->r1(Lb51/b;)V

    .line 3
    invoke-virtual {p2}, Lb51/b;->i1()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj41/f;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->x2(Z)V

    :cond_3
    return-void
.end method

.method public static final t2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lb51/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->p:Lc51/o;

    if-nez p0, :cond_0

    const-string p0, "filterPresenter"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc51/o;->q1(Lb51/d;)V

    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->x2(Z)V

    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->r:Lj41/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lj41/f;->p1(Lj41/f;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->p2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->b3:I

    return v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "keepEmptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->sP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Lc51/r;

    sget v1, Lzs0/f;->jS:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routelist.mvp.view.PuncheurShadowRoutesTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesTitleView;

    invoke-direct {v0, v1}, Lc51/r;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesTitleView;)V

    .line 2
    new-instance v0, Lc51/o;

    sget v1, Lzs0/f;->wP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routelist.mvp.view.PuncheurShadowRoutesFilterView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesFilterView;

    invoke-direct {v0, v1}, Lc51/o;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesFilterView;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->p:Lc51/o;

    .line 4
    new-instance v0, Lc51/g;

    sget v1, Lzs0/f;->sP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheurshadow.routelist.mvp.view.PuncheurShadowRoutesContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesContentView;

    invoke-direct {v0, v1}, Lc51/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/mvp/view/PuncheurShadowRoutesContentView;)V

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->q:Lc51/g;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Ly41/a;->a:Ly41/a;

    invoke-virtual {v0}, Ly41/a;->a()V

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    sget-object v0, Lj41/f;->h:Lj41/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj41/f$a;->a(Landroidx/fragment/app/FragmentActivity;)Lj41/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41/f;->x1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lj41/f;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, La51/d;

    invoke-direct {v3, p0, v0}, La51/d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;Lj41/f;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lj41/f;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, La51/b;

    invoke-direct {v3, p0}, La51/b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lj41/f;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, La51/c;

    invoke-direct {v3, p0}, La51/c;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v1}, Lj41/f;->p1(Lj41/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lj41/f;->E1()V

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->r:Lj41/f;

    return-void
.end method

.method public final x2(Z)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->mf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "keepEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Lzs0/f;->sP:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, La51/a;

    invoke-direct {v0, p0}, La51/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routelist/fragment/PuncheurShadowRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 7
    sget v1, Lzs0/e;->v:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 8
    sget v1, Lzs0/i;->li:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    :goto_0
    return-void
.end method
