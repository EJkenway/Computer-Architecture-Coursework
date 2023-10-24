.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "RouteRankingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$a;


# instance fields
.field public s:Lm12/e;

.field public t:Lh12/e;

.field public u:Lj12/f0;

.field public v:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

.field public w:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->y:Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lj12/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->u:Lj12/f0;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RouteRankingData;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)Lh12/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->t:Lh12/e;

    return-object p0
.end method


# virtual methods
.method public final D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "INTENT_KEY_RANKING_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.route.RouteRankingType"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->w:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    .line 2
    new-instance v0, Lj12/f0;

    sget v2, Ln02/f;->nq:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.title_bar)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-direct {v0, v2}, Lj12/f0;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->u:Lj12/f0;

    .line 3
    new-instance v0, Lh12/e;

    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)V

    invoke-direct {v0, v2}, Lh12/e;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->t:Lh12/e;

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lm12/e;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lm12/e;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->s:Lm12/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lm12/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->s:Lm12/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm12/e;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_2
    sget v0, Ln02/f;->Of:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->t:Lh12/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->D2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->Q:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->s:Lm12/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lm12/e;->p1(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/RouteRankingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
