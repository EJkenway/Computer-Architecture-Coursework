.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "FriendsTeamRankDetailFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$a;,
        Lcom/gotokeep/keep/kl/module/rank/fragment/a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:F

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Loh0/m;

.field public u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

.field public v:Lvl0/g;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->s:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->x:Z

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->O2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->S2(Z)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->T2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->y:Z

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    return-void
.end method

.method public static final O2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->A:Z

    const-string v1, "caloriesData"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->C:F

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->X2(F)V

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->I2(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->N2(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->P2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->J2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->Q2(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 2

    .line 1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lec0/d;->R0:I

    goto :goto_0

    :cond_0
    sget v0, Lec0/d;->O0:I

    .line 2
    :goto_0
    sget v1, Lec0/e;->W2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lec0/d;->Q0:I

    goto :goto_1

    :cond_2
    sget v0, Lec0/d;->P0:I

    .line 3
    :goto_1
    sget v1, Lec0/e;->W2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final I2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lwl0/a;

    invoke-direct {v0, p0}, Lwl0/a;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;)V

    const-string v2, "FriendsTeamRankDetailFragment"

    invoke-virtual {v1, p1, v0, v2}, Lui0/q;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final N2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lwl0/b;

    invoke-direct {v0, p0}, Lwl0/b;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;)V

    const-string v2, "FriendsTeamRankDetailFragment"

    invoke-virtual {v1, p1, v0, v2}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget p1, Lec0/e;->h6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p2

    invoke-virtual {p2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    sget p1, Lec0/e;->eg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$b;

    invoke-virtual {v0, v2}, Lud0/b;->d(Lhj3/p;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$c;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$c;

    invoke-virtual {v0, v2}, Lud0/b;->c(Lhj3/p;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->v:Lvl0/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->F2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->G2()V

    .line 13
    sget p1, Lec0/e;->h7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivAvatorFans"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->B:Ljava/lang/String;

    const-string v1, "200300"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->C:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->X2(F)V

    .line 16
    :cond_2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->A:Z

    return-void
.end method

.method public final S2(Z)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    const-string v2, "FriendsTeamRankDetailFragment onPagerFocused"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "RankModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lul0/n0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "teamuplist"

    .line 4
    invoke-virtual {v0, p1}, Lul0/n0;->U0(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    .line 4
    new-instance v7, Lyl0/f;

    invoke-direct {v7, v4, v5}, Lyl0/f;-><init>(ILcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_c

    .line 6
    new-instance v1, Lyl0/h;

    sget v2, Lec0/g;->Q5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.kl_live_room_team_absent)"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "RankModule"

    .line 8
    invoke-virtual {v2, v4}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Loh0/a;->b()Loh0/c;

    move-result-object v2

    :goto_3
    instance-of v4, v2, Lul0/n0;

    if-nez v4, :cond_8

    move-object v2, v3

    :cond_8
    check-cast v2, Lul0/n0;

    if-nez v2, :cond_9

    goto :goto_4

    .line 9
    :cond_9
    invoke-virtual {v2}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lul0/a;

    :goto_4
    if-nez v3, :cond_b

    .line 10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 11
    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;

    .line 12
    new-instance v4, Lyl0/e;

    .line 13
    invoke-virtual {v3}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v6

    .line 14
    invoke-virtual {v3}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v3}, Lul0/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v3}, Lul0/a;->p()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v3}, Lul0/a;->g()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v3}, Lul0/a;->e()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v3}, Lul0/a;->i()Ljava/lang/String;

    move-result-object v13

    move-object v5, v4

    .line 20
    invoke-direct/range {v5 .. v13}, Lyl0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/TeamAbsentItemEntity;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object/from16 v1, p0

    .line 22
    :cond_d
    new-instance v2, Lyl0/h;

    sget v3, Lec0/g;->M5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "getString(R.string.kl_live_room_share_to_friends)"

    invoke-static {v15, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/a;->a(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Z)V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;F)V
    .locals 5

    float-to-int p2, p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->h(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->g(I)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_4

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7

    move-object p2, v1

    goto :goto_3

    .line 9
    :cond_7
    new-instance v2, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$d;

    invoke-direct {v2}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$d;-><init>()V

    invoke-static {p2, v2}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 10
    :goto_3
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->j(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    .line 15
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_b

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_b

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->i(I)V

    :cond_b
    return-void
.end method

.method public final X2(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->y:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->V2(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;F)V

    .line 3
    :goto_0
    sget p1, Lec0/e;->Wl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->d()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lec0/e;->Vl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object p1

    :goto_3
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->a()Ljava/util/List;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    goto :goto_8

    .line 6
    :cond_9
    sget p1, Lec0/e;->eg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const-string v0, "recyclerFriendsTeamRank"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget p1, Lec0/e;->Tk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textFriendsListEmpty"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_9

    .line 8
    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->z:Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;

    if-nez p1, :cond_b

    goto :goto_9

    .line 9
    :cond_b
    sget v0, Lec0/e;->eg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->Z2(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Lud0/b;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final Z2(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Lud0/b;)V
    .locals 11

    .line 1
    sget v0, Lec0/e;->eg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const-string v1, "recyclerFriendsTeamRank"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->v:Lvl0/g;

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->T2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v4, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->x:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment$e;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lvl0/g;Lud0/b;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;Laj3/d;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 11
    :goto_0
    sget p1, Lec0/e;->Tk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textFriendsListEmpty"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->s:Ljava/util/Map;

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
    sget v0, Lec0/f;->n0:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->L3()Loh0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lvl0/g;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    const-string v1, "RankModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lul0/n0;

    .line 4
    :goto_1
    invoke-direct {p1, v0}, Lvl0/g;-><init>(Lul0/n0;)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->v:Lvl0/g;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lul0/n0;

    if-nez v0, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lul0/n0;

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "teamuplist"

    .line 8
    invoke-virtual {p1, v0}, Lul0/n0;->U0(Ljava/lang/String;)V

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lul0/a;->h()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->B:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-nez p1, :cond_b

    return-void

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    const-string v1, "FriendsTeamRankDetailFragment"

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v2, Lwl0/c;

    invoke-direct {v2, p0, p1}, Lwl0/c;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;)V

    const-string v3, "IMModule"

    invoke-virtual {v0, p1, v2, v1, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lwl0/d;

    invoke-direct {v2, p0, p1}, Lwl0/d;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v0, p1, v2, v1, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->v:Lvl0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvl0/g;->N()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->v:Lvl0/g;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "FriendsTeamRankDetailFragment"

    const-string v3, "IMModule"

    .line 5
    invoke-virtual {v1, v2, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Loh0/a;->b()Loh0/c;

    move-result-object v3

    :goto_1
    instance-of v4, v3, Lui0/q;

    if-nez v4, :cond_3

    move-object v3, v0

    :cond_3
    check-cast v3, Lui0/q;

    if-nez v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v3, v2}, Lui0/q;->L(Ljava/lang/String;)V

    :goto_2
    const-string v3, "TrainingModule"

    .line 8
    invoke-virtual {v1, v2, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Lpm0/r4;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {v0, v2}, Lpm0/r4;->D(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->A:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->t:Loh0/m;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->x:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->x:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;->w:Z

    return-void
.end method
