.class public final Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuggestedUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$a;


# instance fields
.field public s:Lxw1/a;

.field public t:Luw1/a;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->v:Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;)Luw1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->t:Luw1/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Luw1/a;

    .line 2
    sget p2, Lmv1/d;->r4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.suggest.mvp.view.SuggestedUserContentView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    .line 3
    invoke-direct {p1, p2}, Luw1/a;-><init>(Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->t:Luw1/a;

    .line 4
    sget-object p1, Lxw1/a;->b:Lxw1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxw1/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lxw1/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxw1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->s:Lxw1/a;

    .line 8
    invoke-static {}, Lvh2/k;->C()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->s:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->s:Lxw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxw1/a;->k1()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/suggest/fragment/SuggestedUserFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
