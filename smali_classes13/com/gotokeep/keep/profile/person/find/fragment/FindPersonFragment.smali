.class public final Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "FindPersonFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$a;


# instance fields
.field public s:Llw1/a;

.field public t:Lhw1/b;

.field public u:Lhw1/a;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->w:Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;)Lhw1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->u:Lhw1/a;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->z2()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    sget v0, Lmv1/d;->P4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/d;->K4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v1, "viewTitleBar.viewSearch"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->t:Lhw1/b;

    if-eqz p1, :cond_0

    new-instance p2, Lgw1/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lgw1/b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lhw1/b;->u1(Lgw1/b;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->e:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->s:Llw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw1/a;->n1()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    new-instance v0, Lhw1/b;

    sget v1, Lmv1/d;->P4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.find.mvp.page.view.FindPersonTitleBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    invoke-direct {v0, v1}, Lhw1/b;-><init>(Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->t:Lhw1/b;

    .line 2
    new-instance v0, Lhw1/a;

    sget v1, Lmv1/d;->r4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.find.mvp.page.view.FindPersonContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;

    invoke-direct {v0, v1}, Lhw1/a;-><init>(Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonContentView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->u:Lhw1/a;

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    sget-object v0, Llw1/a;->e:Llw1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llw1/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Llw1/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llw1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/find/fragment/FindPersonFragment;->s:Llw1/a;

    return-void
.end method
