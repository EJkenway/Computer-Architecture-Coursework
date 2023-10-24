.class public final Lxm1/e;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionFeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;",
        "Lwm1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lsm1/a;

.field public final h:Ltm1/a;

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lwi3/d;

.field public final r:Lxm1/e$c;

.field public final s:Lym1/c;

.field public final t:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm1/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm1/e$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lym1/c;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    iput-object p3, p0, Lxm1/e;->s:Lym1/c;

    iput-object p4, p0, Lxm1/e;->t:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p3, Lsm1/a;

    new-instance p4, Lxm1/e$d;

    invoke-direct {p4, p0}, Lxm1/e$d;-><init>(Lxm1/e;)V

    invoke-direct {p3, p2, p4}, Lsm1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lvn1/b;)V

    iput-object p3, p0, Lxm1/e;->g:Lsm1/a;

    .line 3
    new-instance p2, Ltm1/a;

    invoke-direct {p2}, Ltm1/a;-><init>()V

    iput-object p2, p0, Lxm1/e;->h:Ltm1/a;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxm1/e;->j:Ljava/util/List;

    const-string p2, "0"

    .line 5
    iput-object p2, p0, Lxm1/e;->n:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxm1/e;->o:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxm1/e;->p:Ljava/util/List;

    .line 8
    const-class p2, Lym1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lxm1/e$a;

    invoke-direct {p3, p1}, Lxm1/e$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lxm1/e;->q:Lwi3/d;

    .line 9
    new-instance p2, Lxm1/e$c;

    invoke-direct {p2, p0}, Lxm1/e$c;-><init>(Lxm1/e;)V

    iput-object p2, p0, Lxm1/e;->r:Lxm1/e$c;

    .line 10
    invoke-virtual {p0, p1}, Lxm1/e;->K1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)V

    .line 11
    invoke-virtual {p0}, Lxm1/e;->L1()V

    return-void
.end method

.method public static final synthetic A1(Lxm1/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/e;->J1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic q1(Lxm1/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/e;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic r1(Lxm1/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/e;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lxm1/e;)Lym1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/e;->s:Lym1/c;

    return-object p0
.end method

.method public static final synthetic u1(Lxm1/e;)Lym1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm1/e;->E1()Lym1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lxm1/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lxm1/e;->i:I

    return p0
.end method

.method public static final synthetic x1(Lxm1/e;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    return-object p0
.end method

.method public static final synthetic y1(Lxm1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/e;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z1(Lxm1/e;Lym1/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/e;->I1(Lym1/c$a;)V

    return-void
.end method


# virtual methods
.method public B1(Lwm1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 2
    invoke-virtual {p0}, Lxm1/e;->P1()V

    .line 3
    invoke-virtual {p0}, Lxm1/e;->O1()V

    return-void
.end method

.method public final E1()Lym1/a;
    .locals 1

    iget-object v0, p0, Lxm1/e;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1/a;

    return-object v0
.end method

.method public final H1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lsl/a$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lsl/a$b;

    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lxm1/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lxm1/b;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lxm1/b;->u1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lsl1/h;->g(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->makeTrackRecordHide([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final I1(Lym1/c$a;)V
    .locals 5

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Lym1/c$a;->b()I

    move-result v0

    iget v1, p0, Lxm1/e;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lym1/c$a;->a()Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;->s1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lym1/c$a;->b()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    :goto_1
    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lxm1/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lym1/c$a;->b()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    iget-object v4, p0, Lxm1/e;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_6
    invoke-virtual {p1}, Lym1/c$a;->b()I

    move-result p1

    iput p1, p0, Lxm1/e;->i:I

    .line 12
    iget-object p1, p0, Lxm1/e;->h:Ltm1/a;

    invoke-virtual {p1, v0}, Ltm1/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataEntity;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    new-instance v3, Lxm1/e$e;

    invoke-direct {v3, p0}, Lxm1/e$e;-><init>(Lxm1/e;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16
    :cond_7
    iget v0, p0, Lxm1/e;->i:I

    if-ne v0, v2, :cond_8

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 18
    :cond_8
    :goto_2
    iget v0, p0, Lxm1/e;->i:I

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lxm1/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    iget-object v1, p0, Lxm1/e;->j:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lxm1/e;->Q1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, p0, Lxm1/e;->g:Lsm1/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 23
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    goto :goto_4

    .line 24
    :cond_b
    iget-object v0, p0, Lxm1/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lxm1/e;->j:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lxm1/e;->Q1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p1, p0, Lxm1/e;->g:Lsm1/a;

    iget-object v0, p0, Lxm1/e;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final J1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsl/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lsl/a$b;

    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Lxm1/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lxm1/b;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lxm1/b;->u1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lsl1/h;->g(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->trackRecordIsShown(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->makeTrackRecordShow([Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxm1/e;->p:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxm1/e;->S1()V

    :cond_6
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 6
    iget-object v1, p0, Lxm1/e;->g:Lsm1/a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setContentAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v1, Lxm1/e$f;

    invoke-direct {v1, v0, p0, p1}, Lxm1/e$f;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Lxm1/e;Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setOnLoadMoreListener(Loo/g;)V

    .line 8
    invoke-virtual {p0, v0}, Lxm1/e;->M1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm1/e;->s:Lym1/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxm1/e$g;

    invoke-direct {v1, p0}, Lxm1/e$g;-><init>(Lxm1/e;)V

    invoke-virtual {v0, v1}, Lym1/c;->n1(Lhj3/l;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxm1/e;->t:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxm1/e;->E1()Lym1/a;

    move-result-object v1

    invoke-virtual {v1}, Lym1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lxm1/e$h;

    invoke-direct {v2, p0}, Lxm1/e$h;-><init>(Lxm1/e;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final M1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/e;->r:Lxm1/e$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lxm1/e;->r:Lxm1/e$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    new-instance v1, Lxm1/e$i;

    invoke-direct {v1, p0}, Lxm1/e$i;-><init>(Lxm1/e;)V

    .line 5
    invoke-static {p1, v0, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/e;->s:Lym1/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lym1/c;->m1(I)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxm1/e;->i:I

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->A()V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 4
    iget-object v0, p0, Lxm1/e;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lxm1/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Q1(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm1/e;->g:Lsm1/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm1/e;->g:Lsm1/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lxm1/e;->g:Lsm1/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lwm1/b;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lwm1/b;

    invoke-virtual {v2}, Lwm1/b;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->h()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->k(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final S1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxm1/e;->o:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    .line 4
    iget-object v6, p0, Lxm1/e;->p:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->i()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    .line 8
    new-instance v5, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    const-string v6, "product"

    .line 10
    invoke-direct {v5, v2, v6}, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lxm1/e;->E1()Lym1/a;

    move-result-object v1

    invoke-virtual {v1}, Lym1/a;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/j;

    invoke-virtual {p0, p1}, Lxm1/e;->B1(Lwm1/j;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lwm1/j;

    invoke-virtual {p0, p1}, Lxm1/e;->B1(Lwm1/j;)V

    return-void
.end method
