.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FeedV5ListBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;


# instance fields
.field public A:Z

.field public final B:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;

.field public C:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

.field public s:Lza2/e;

.field public t:Lza2/d;

.field public u:Lq30/c;

.field public v:Lxe2/b;

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->D:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p:Lwi3/d;

    .line 10
    const-class v0, Lg92/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->q:Lwi3/d;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->A:Z

    .line 15
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$x;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->B:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->z:F

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lza2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->t:Lza2/d;

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->x:Z

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->A:Z

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lza2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->s:Lza2/e;

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->X2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->J2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lg92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->N2()Lg92/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->y:F

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->z:F

    return p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->A:Z

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->O2()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->P2()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->Q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->S2(I)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->w:Z

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->y:F

    return-void
.end method


# virtual methods
.method public final J2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    new-instance v0, Lya2/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->P2()Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->p1()Lua2/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lua2/c;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->P2()Lxa2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxa2/a;->p1()Lua2/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v0, p1, v1, v2}, Lya2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->s:Lza2/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lza2/e;->v1(Lya2/b;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->t:Lza2/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lza2/d;->v1(Lya2/b;)V

    :cond_3
    return-void
.end method

.method public final N2()Lg92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->B:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->N3(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->w:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->x:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->V2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->T2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->O2()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->x1()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->N2()Lg92/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    return-void
.end method

.method public final O2()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    return-object v0
.end method

.method public final P2()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final Q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Lya2/c;

    invoke-direct {v1, p2, p1}, Lya2/c;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string p2, "adapter.data"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$h;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$h;

    invoke-static {p1, p2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->g(Ljava/util/List;)V

    .line 8
    sget p1, Ls82/f;->P6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->O2()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->s1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final S2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2
    sget v0, Ls82/f;->B1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "feedV5SkeletonStub"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "feedV5EmptyView"

    if-nez v0, :cond_3

    .line 4
    sget p1, Ls82/f;->A1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 5
    sget p1, Ls82/f;->A1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 7
    sget v2, Ls82/e;->n:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 8
    sget v2, Ls82/h;->v3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_3

    .line 11
    :cond_4
    sget v0, Ls82/f;->A1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 12
    :goto_3
    sget p1, Ls82/f;->A1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;->O3()V

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$i;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->u:Lq30/c;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->v:Lxe2/b;

    .line 3
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->u:Lq30/c;

    invoke-virtual {v0, v1}, Lff2/a;->a(Lq30/c;)V

    .line 4
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->v:Lxe2/b;

    invoke-virtual {v0, v1}, Lwe2/a;->c(Lxe2/a;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->O2()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->u1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$o;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 5
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$p;-><init>(Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$q;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->N2()Lg92/d;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->O2()Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg92/d;->T1(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lg92/d;->Y1(Z)V

    .line 15
    invoke-virtual {v0}, Lg92/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 17
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$s;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 20
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {v0}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$t;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v0}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$u;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$u;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v0}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$v;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$v;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 29
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getEntityCollectLiveData()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$n;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Ls82/f;->td:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "wantToastView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Ls82/f;->g4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$z;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$z;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->J:I

    return v0
.end method

.method public final initView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 2
    sget v1, Ls82/f;->tc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$l;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ls82/f;->oc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    sget v0, Ls82/f;->M1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$m;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->N2()Lg92/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;-><init>(Lg92/d;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    .line 6
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->B:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->O3(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->u:Lq30/c;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lff2/a;->a:Lff2/a;

    invoke-virtual {v1, v0}, Lff2/a;->m(Lq30/c;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->v:Lxe2/b;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v1, v0}, Lwe2/a;->k(Lxe2/a;)V

    .line 7
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su/social/feed/CalendarEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->P2()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->p1()Lua2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->P2()Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->p1()Lua2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->r:Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/adapter/FeedV5Adapter;->O()I

    move-result v0

    sget-object v1, Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;->p:Lcom/gotokeep/keep/su/social/feedv5/utils/FeedV5Payload;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
