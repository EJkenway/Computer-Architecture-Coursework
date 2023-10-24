.class public final Lxm1/i;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionFeedWaterFallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;",
        "Lwm1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

.field public h:I

.field public final i:Lsm1/b;

.field public final j:Ltm1/b;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
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

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwi3/d;

.field public final s:Ljava/lang/String;

.field public final t:Lxm1/i$c;

.field public final u:Lym1/d;

.field public final v:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm1/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxm1/i$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;Lym1/d;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    iput-object p2, p0, Lxm1/i;->u:Lym1/d;

    iput-object p3, p0, Lxm1/i;->v:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p2, Lsm1/b;

    new-instance v0, Lxm1/i$d;

    invoke-direct {v0, p0}, Lxm1/i$d;-><init>(Lxm1/i;)V

    invoke-direct {p2, v0}, Lsm1/b;-><init>(Lq90/a;)V

    iput-object p2, p0, Lxm1/i;->i:Lsm1/b;

    .line 3
    new-instance v0, Ltm1/b;

    invoke-direct {v0}, Ltm1/b;-><init>()V

    iput-object v0, p0, Lxm1/i;->j:Ltm1/b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm1/i;->n:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm1/i;->o:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxm1/i;->p:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxm1/i;->q:Ljava/util/HashSet;

    .line 8
    const-class v0, Lym1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxm1/i$a;

    invoke-direct {v1, p1}, Lxm1/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxm1/i;->r:Lwi3/d;

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lxm1/i;->s:Ljava/lang/String;

    .line 10
    new-instance v0, Lxm1/i$c;

    invoke-direct {v0, p0}, Lxm1/i$c;-><init>(Lxm1/i;)V

    iput-object v0, p0, Lxm1/i;->t:Lxm1/i$c;

    .line 11
    invoke-virtual {p0}, Lxm1/i;->T1()V

    .line 12
    invoke-virtual {p0, p1}, Lxm1/i;->S1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;)V

    .line 13
    invoke-virtual {p0}, Lxm1/i;->V1()V

    if-eqz p3, :cond_0

    .line 14
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Lsm1/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v0, p0, Lxm1/i;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->q()V

    .line 16
    :cond_0
    iget-object p1, p0, Lxm1/i;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 17
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static final synthetic A1(Lxm1/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/i;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B1(Lxm1/i;Lym1/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/i;->P1(Lym1/d$a;)V

    return-void
.end method

.method public static final synthetic E1(Lxm1/i;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/i;->Q1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final synthetic H1(Lxm1/i;Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/i;->e2(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lxm1/i;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxm1/i;->I1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    return-void
.end method

.method public static final synthetic r1(Lxm1/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/i;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s1(Lxm1/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/i;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lxm1/i;)Lym1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/i;->u:Lym1/d;

    return-object p0
.end method

.method public static final synthetic v1(Lxm1/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm1/i;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lxm1/i;)Lym1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm1/i;->L1()Lym1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lxm1/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lxm1/i;->h:I

    return p0
.end method

.method public static final synthetic z1(Lxm1/i;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    return-object p0
.end method


# virtual methods
.method public final I1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 2
    invoke-static {v0}, Lkotlin/collections/o;->H0([I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lxm1/i;->i:Lsm1/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->g:Lef1/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "feedListNotify"

    invoke-virtual {v1, v3, v2, p1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public J1(Lwm1/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 2
    iget-object p1, p0, Lxm1/i;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 3
    invoke-virtual {p0}, Lxm1/i;->a2()V

    .line 4
    invoke-virtual {p0}, Lxm1/i;->Y1()V

    return-void
.end method

.method public final K1()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxm1/i;->o:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/i;

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/google/gson/i;

    const-string v4, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/k;

    const-string v4, "itemType"

    invoke-virtual {v3, v4}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const-string v6, "PRODUCT"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v4, "VIDEO"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_2

    goto :goto_5

    :cond_7
    move-object v1, v2

    .line 11
    :goto_5
    instance-of v0, v1, Lcom/google/gson/k;

    if-nez v0, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/google/gson/k;

    if-eqz v1, :cond_9

    const-string v0, "itemId"

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    return-object v2
.end method

.method public final L1()Lym1/a;
    .locals 1

    iget-object v0, p0, Lxm1/i;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1/a;

    return-object v0
.end method

.method public final M1(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "itemType"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "PRODUCT"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "product"

    goto :goto_1

    :cond_1
    const-string p1, "entry"

    :goto_1
    return-object p1
.end method

.method public final O1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

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

.method public final P1(Lym1/d$a;)V
    .locals 5

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Lym1/d$a;->b()I

    move-result v0

    iget v1, p0, Lxm1/i;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lym1/d$a;->a()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;->s1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lym1/d$a;->b()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    :goto_1
    return-void

    .line 6
    :cond_3
    iget-object v3, p0, Lxm1/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataEntity;

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lym1/d$a;->b()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataEntity;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxm1/i;->Z1(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v4, p0, Lxm1/i;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_6
    invoke-virtual {p1}, Lym1/d$a;->b()I

    move-result p1

    iput p1, p0, Lxm1/i;->h:I

    .line 13
    iget-object p1, p0, Lxm1/i;->j:Ltm1/b;

    invoke-virtual {p1, v0}, Ltm1/b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataEntity;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    new-instance v3, Lxm1/i$e;

    invoke-direct {v3, p0}, Lxm1/i$e;-><init>(Lxm1/i;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 17
    :cond_7
    iget v0, p0, Lxm1/i;->h:I

    if-ne v0, v2, :cond_8

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 19
    :cond_8
    :goto_2
    iget v0, p0, Lxm1/i;->h:I

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lxm1/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 21
    iget-object v1, p0, Lxm1/i;->n:Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lxm1/i;->b2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lxm1/i;->i:Lsm1/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 24
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    goto :goto_4

    .line 25
    :cond_b
    iget-object v0, p0, Lxm1/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lxm1/i;->n:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lxm1/i;->b2(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, p0, Lxm1/i;->i:Lsm1/b;

    iget-object v0, p0, Lxm1/i;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final Q1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsl/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lsl/a$b;

    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    .line 3
    instance-of v0, p1, Ls90/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    instance-of v0, p1, Ls90/b;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ls90/b;

    if-eqz p1, :cond_c

    .line 5
    invoke-virtual {p1}, Ls90/b;->x1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lxm1/c;

    if-eqz v0, :cond_4

    .line 7
    instance-of v0, p1, Lxm1/c;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lxm1/c;

    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Lxm1/c;->u1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lxm1/g;

    if-eqz v0, :cond_6

    .line 10
    instance-of v0, p1, Lxm1/g;

    if-nez v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lxm1/g;

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p1}, Lxm1/g;->u1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Lxm1/f;

    if-eqz v0, :cond_8

    .line 13
    instance-of v0, p1, Lxm1/f;

    if-nez v0, :cond_7

    move-object p1, v1

    :cond_7
    check-cast p1, Lxm1/f;

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p1}, Lxm1/f;->v1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_8
    instance-of v0, p1, Lxm1/h;

    if-eqz v0, :cond_a

    .line 16
    instance-of v0, p1, Lxm1/h;

    if-nez v0, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lxm1/h;

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p1}, Lxm1/h;->v1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_a
    instance-of v0, p1, Lxm1/a;

    if-eqz v0, :cond_c

    .line 19
    instance-of v0, p1, Lxm1/a;

    if-nez v0, :cond_b

    move-object p1, v1

    :cond_b
    check-cast p1, Lxm1/a;

    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p1}, Lxm1/a;->x1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object p1

    goto :goto_0

    :cond_c
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p0, p1}, Lxm1/i;->e2(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)Ljava/util/Map;

    move-result-object v1

    :cond_d
    const-string v0, "store_item_show"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 23
    iget-object v0, p0, Lxm1/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_e
    invoke-virtual {p0}, Lxm1/i;->c2()V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lyp1/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/MoStraggeredGridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/mo/common/widget/MoStraggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lxm1/i$f;

    invoke-direct {v1, p1, p0}, Lxm1/i$f;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Lxm1/i;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 11
    iget-object v0, p0, Lxm1/i;->i:Lsm1/b;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setContentAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance v0, Lxm1/i$g;

    invoke-direct {v0, p1, p0}, Lxm1/i$g;-><init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Lxm1/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setOnLoadMoreListener(Loo/g;)V

    .line 13
    invoke-virtual {p0, p1}, Lxm1/i;->X1(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm1/i;->j:Ltm1/b;

    .line 2
    new-instance v1, Lvm1/b;

    invoke-direct {v1}, Lvm1/b;-><init>()V

    const-string v2, "DOC_IMG"

    invoke-virtual {v0, v2, v1}, Ltm1/b;->b(Ljava/lang/String;Lvm1/c;)V

    .line 3
    new-instance v1, Lvm1/h;

    invoke-direct {v1}, Lvm1/h;-><init>()V

    const-string v2, "VIDEO"

    invoke-virtual {v0, v2, v1}, Ltm1/b;->b(Ljava/lang/String;Lvm1/c;)V

    .line 4
    new-instance v1, Lvm1/f;

    invoke-direct {v1}, Lvm1/f;-><init>()V

    const-string v2, "PRODUCT_TOP"

    invoke-virtual {v0, v2, v1}, Ltm1/b;->b(Ljava/lang/String;Lvm1/c;)V

    .line 5
    new-instance v1, Lvm1/g;

    invoke-direct {v1}, Lvm1/g;-><init>()V

    const-string v2, "TOPIC"

    invoke-virtual {v0, v2, v1}, Ltm1/b;->b(Ljava/lang/String;Lvm1/c;)V

    .line 6
    new-instance v1, Lvm1/e;

    invoke-direct {v1}, Lvm1/e;-><init>()V

    const-string v2, "PRODUCT"

    invoke-virtual {v0, v2, v1}, Ltm1/b;->b(Ljava/lang/String;Lvm1/c;)V

    .line 7
    new-instance v1, Lvm1/a;

    invoke-direct {v1}, Lvm1/a;-><init>()V

    const-string v2, "BANNER"

    invoke-virtual {v0, v2, v1}, Ltm1/b;->b(Ljava/lang/String;Lvm1/c;)V

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm1/i;->u:Lym1/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lxm1/i$h;

    invoke-direct {v1, p0}, Lxm1/i$h;-><init>(Lxm1/i;)V

    invoke-virtual {v0, v1}, Lym1/d;->n1(Lhj3/l;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxm1/i;->v:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxm1/i;->L1()Lym1/a;

    move-result-object v1

    invoke-virtual {v1}, Lym1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lxm1/i$i;

    invoke-direct {v2, p0}, Lxm1/i$i;-><init>(Lxm1/i;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final X1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/i;->t:Lxm1/i$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lxm1/i;->t:Lxm1/i$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    new-instance v1, Lxm1/i$j;

    invoke-direct {v1, p0}, Lxm1/i$j;-><init>(Lxm1/i;)V

    .line 5
    invoke-static {p1, v0, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm1/i;->u:Lym1/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lym1/d;->m1(Lym1/d;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "itemType"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v1

    const-string v2, "jsonObject.getAsJsonPrimitive(\"itemType\")"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemId"

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    const-string v2, "jsonObject.getAsJsonPrimitive(\"itemId\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PRODUCT"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxm1/i;->q:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxm1/i;->h:I

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->A()V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;->getFeedsListView()Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 4
    iget-object v0, p0, Lxm1/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lxm1/i;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b2(Ljava/util/List;Z)Ljava/util/List;
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
    iget-object v0, p0, Lxm1/i;->i:Lsm1/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxm1/i;->i:Lsm1/b;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lxm1/i;->i:Lsm1/b;

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

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lwm1/c;

    if-eqz v3, :cond_1

    check-cast v2, Lwm1/c;

    invoke-virtual {v2}, Lwm1/c;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;

    move-result-object v2

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;->h(I)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v3, v2, Lr90/b;

    if-eqz v3, :cond_2

    check-cast v2, Lr90/b;

    invoke-virtual {v2}, Lr90/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->x1(I)V

    goto :goto_2

    .line 6
    :cond_2
    instance-of v3, v2, Lwm1/f;

    if-eqz v3, :cond_3

    check-cast v2, Lwm1/f;

    invoke-virtual {v2}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v2

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->j(I)V

    goto :goto_2

    .line 7
    :cond_3
    instance-of v3, v2, Lwm1/e;

    if-eqz v3, :cond_4

    check-cast v2, Lwm1/e;

    invoke-virtual {v2}, Lwm1/e;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;

    move-result-object v2

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopItemEntity;->h(I)V

    goto :goto_2

    .line 8
    :cond_4
    instance-of v3, v2, Lwm1/g;

    if-eqz v3, :cond_5

    check-cast v2, Lwm1/g;

    invoke-virtual {v2}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v2

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->i(I)V

    goto :goto_2

    .line 9
    :cond_5
    instance-of v3, v2, Lwm1/a;

    if-eqz v3, :cond_6

    check-cast v2, Lwm1/a;

    invoke-virtual {v2}, Lwm1/a;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;

    move-result-object v2

    add-int v3, v1, p2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->f(I)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public bridge synthetic bind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/k;

    invoke-virtual {p0, p1}, Lxm1/i;->J1(Lwm1/k;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lwm1/k;

    invoke-virtual {p0, p1}, Lxm1/i;->J1(Lwm1/k;)V

    return-void
.end method

.method public final c2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxm1/i;->o:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/i;

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.google.gson.JsonObject"

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/i;

    .line 7
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/k;

    const-string v4, "itemType"

    invoke-virtual {v6, v4}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    const-string v8, "PRODUCT"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 8
    invoke-virtual {v6, v4}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v4, "VIDEO"

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v6, ""

    const-string v7, "itemId"

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/i;

    .line 11
    iget-object v9, p0, Lxm1/i;->p:Ljava/util/List;

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lcom/google/gson/k;

    invoke-virtual {v8, v7}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v7

    :goto_6
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/gson/i;

    .line 15
    new-instance v3, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;

    .line 16
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/k;

    invoke-virtual {v2, v7}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_d

    move-object v8, v6

    .line 17
    :cond_d
    invoke-virtual {p0, v2}, Lxm1/i;->M1(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v3, v8, v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 19
    :cond_e
    invoke-virtual {p0}, Lxm1/i;->L1()Lym1/a;

    move-result-object v1

    invoke-virtual {v1}, Lym1/a;->k1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RetrieveEntities;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "itemType"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "item_id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "index"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, "request_id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->a()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->v1()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_peripheral"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
