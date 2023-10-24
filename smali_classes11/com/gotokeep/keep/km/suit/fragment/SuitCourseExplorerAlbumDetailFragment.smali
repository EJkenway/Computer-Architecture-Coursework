.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitCourseExplorerAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;


# instance fields
.field public o:Lhs0/e2;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Llr0/b0;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->t:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lvs0/o;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->p:Lwi3/d;

    .line 4
    const-class v0, Lvs0/s;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->q:Lwi3/d;

    .line 8
    new-instance v0, Llr0/b0;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V

    invoke-direct {v0, v1}, Llr0/b0;-><init>(Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->r:Llr0/b0;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)Llr0/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->r:Llr0/b0;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)Lhs0/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o:Lhs0/e2;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)Lvs0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o2()Lvs0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->t2(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->w2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->q2()V

    .line 3
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_album"

    invoke-static {p1, p2}, Lso0/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o2()Lvs0/s;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/s;->p1()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->w2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->e3:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget v0, Lgn0/f;->ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "album_name"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "titleBarView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lgn0/f;->W9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->r:Llr0/b0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lhs0/e2;

    .line 6
    sget v1, Lgn0/f;->O:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.km.suit.mvp.view.SuitCourseExplorerBottomView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "intent_key_date_selector_schema"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V

    const-string v4, "page_album"

    .line 9
    invoke-direct {v0, v1, v4, v3, v2}, Lhs0/e2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o:Lhs0/e2;

    return-void
.end method

.method public final o2()Lvs0/s;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/s;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lvs0/o;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/o;

    return-object v0
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o2()Lvs0/s;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/s;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->p2()Lvs0/o;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/o;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;->o(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->r:Llr0/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o2()Lvs0/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs0/s;->q1(Lcom/gotokeep/keep/data/model/krime/suit/SuitCourseItem;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->o2()Lvs0/s;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/s;->p1()V

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "album_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerAlbumDetailFragment;->p2()Lvs0/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvs0/o;->j1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
