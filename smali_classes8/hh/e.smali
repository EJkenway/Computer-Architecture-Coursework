.class public final Lhh/e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/e$b;,
        Lhh/e$a;
    }
.end annotation


# static fields
.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lhh/e$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltj3/z1;

.field public k:Ltj3/z1;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lhh/e;->p:Lhh/e$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhh/e;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adPage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lhh/e;->m:Ljava/lang/String;

    iput-object p2, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lhh/e;->a:I

    .line 3
    iput p1, p0, Lhh/e;->b:I

    .line 4
    iput p1, p0, Lhh/e;->c:I

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhh/e;->h:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lhh/e;->i:Ljava/util/Set;

    const-string v0, "AD_IN_RECOMMEND"

    const-string v1, "AD_IN_REC_FEED"

    const-string v2, "AD_IN_WHITE_FEED"

    const-string v3, "AD_IN_SOCIAL_REC_STAGGERED"

    const-string v4, "AD_IN_FOLLOW"

    const-string v5, "AD_IN_HOMEPAGE"

    const-string v6, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    const-string v7, "AD_IN_ENTRY_DETAIL"

    const-string v8, "AD_IN_HOME_COURSE_TRAINING"

    .line 7
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhh/e;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lhh/e;->o:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d(Lhh/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic e(Lhh/e;ILcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhh/e;->w(ILcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdData;)V

    return-void
.end method

.method public static final synthetic f(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhh/e;->y(Lcom/gotokeep/keep/data/model/ad/AdModel;I)V

    return-void
.end method

.method public static final synthetic g(Lhh/e;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e;->k:Ltj3/z1;

    return-void
.end method

.method public static final synthetic h(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lhh/e;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->p(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lvg/h;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lvg/h;

    invoke-virtual {p1}, Lvg/h;->j1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lhh/e;->A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lvg/h;->k1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lhh/e;->A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    instance-of v0, p1, Lvg/a;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lvg/a;

    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhh/e;->A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lhh/h;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->p(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lvg/h;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lvg/h;

    invoke-virtual {p1}, Lvg/h;->j1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 4
    invoke-virtual {p1}, Lvg/h;->k1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    instance-of v0, p1, Lvg/a;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lvg/a;

    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Lhh/h;->R(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method

.method public final C(ILcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhh/e;->h:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lhh/e$e;

    invoke-direct {v5, p0, p2, p1, v1}, Lhh/e$e;-><init>(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;ILaj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD_DA"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getExtra()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    :cond_2
    return-object v1
.end method

.method public final E(Lbm/a;)Lwg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "**>;)",
            "Lwg/e;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwg/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwg/e;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lwg/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lwg/d;

    invoke-virtual {p1}, Lwg/d;->S1()Lwg/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const-string v1, "recyclerViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lhh/e;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lhh/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_2

    const-string v1, "adapterRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lhh/e;->q(Lcom/gotokeep/keep/data/model/BaseModel;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lhh/e;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryRemoveAdFromDatasource failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhh/h;->z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final G(ILcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-gez v1, :cond_0

    return v3

    .line 1
    :cond_0
    iget-object v4, v0, Lhh/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_c

    const-string v5, "adapterRef?.get() ?: return true"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lhh/e;->f:Ljava/util/List;

    if-eqz v5, :cond_c

    .line 3
    iget-object v6, v0, Lhh/e;->m:Ljava/lang/String;

    invoke-static {v6, v2}, Lhh/d;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 4
    invoke-static {}, Lhh/h;->v()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lhh/e;->m:Ljava/lang/String;

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    .line 6
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v12

    const/4 v13, 0x0

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v14, v4

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "duplicate"

    .line 12
    invoke-static/range {v10 .. v16}, Lhh/h;->E(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duplicationAd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhh/h;->z(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v9}, Lcom/gotokeep/keep/data/model/ad/AdModel;->g(Z)V

    return v3

    .line 15
    :cond_3
    iget-object v7, v0, Lhh/e;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhh/e;->r()Lcom/gotokeep/keep/data/model/ad/AdStyle;

    move-result-object v10

    invoke-static {v7, v2, v1, v10}, Lhh/d;->n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILcom/gotokeep/keep/data/model/ad/AdStyle;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_6

    return v3

    .line 17
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_7

    return v3

    .line 18
    :cond_7
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-interface {v5, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-lez v7, :cond_b

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lt v2, v10, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-static {v5, v7}, Lkotlin/collections/d0;->b1(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 27
    iget-object v14, v0, Lhh/e;->m:Ljava/lang/String;

    invoke-static {v14, v13}, Lhh/d;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v3, v10

    if-eqz v3, :cond_b

    .line 29
    invoke-interface {v5, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v3, v0, Lhh/e;->m:Ljava/lang/String;

    invoke-static {v3, v5}, Lhh/d;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duplicationFeed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhh/h;->z(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_b
    :goto_4
    return v9

    :cond_c
    return v3
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/e;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lhh/e;->D(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lhh/e;->i:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->E0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    const-string p1, "step5"

    .line 5
    invoke-virtual {p0, v0, p1}, Lhh/e;->A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lhh/e;->u(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    const-string p1, "step4"

    .line 8
    invoke-virtual {p0, v0, p1}, Lhh/e;->A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const-string v2, "recyclerViewRef?.get() ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "recyclerView.layoutManag\u2026ition(position) ?: return"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    const-string p1, "step10"

    .line 13
    invoke-virtual {p0, v0, p1}, Lhh/e;->A(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    .line 15
    invoke-virtual {p0, v0, p1}, Lhh/e;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;I)V

    .line 16
    invoke-virtual {p0, v0}, Lhh/e;->B(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 17
    invoke-virtual {p0, v0}, Lhh/e;->z(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_4
    return-void
.end method

.method public final j(II)V
    .locals 13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    if-ne p2, v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    const-string v1, "recyclerViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_c

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e19999a    # 0.15f

    mul-float v4, v4, v2

    const v5, 0x3eb33333    # 0.35f

    mul-float v2, v2, v5

    if-gt p1, p2, :cond_c

    .line 4
    :goto_0
    iget-object v5, p0, Lhh/e;->f:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-static {v5, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {p0, v5}, Lhh/e;->D(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 5
    invoke-interface {v5}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    instance-of v7, v6, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    const-string v7, "feed-cv-auto-down"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-static {}, Lhh/h;->l()Ljava/util/Set;

    move-result-object v7

    invoke-static {v5}, Lhh/h;->n(Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    invoke-interface {v5}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    if-eqz v7, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "recyclerView.layoutManag\u2026ByPosition(i) ?: continue"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v7, Lcom/gotokeep/keep/ad/i;->a0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    .line 11
    aget v7, v7, v8

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v7

    if-le v6, v7, :cond_9

    int-to-float v6, v7

    cmpg-float v7, v6, v4

    if-ltz v7, :cond_9

    cmpl-float v6, v6, v2

    if-lez v6, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    iget-object v6, p0, Lhh/e;->j:Ltj3/z1;

    if-eqz v6, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lhh/e$c;

    invoke-direct {v10, p0, p1, v5, v3}, Lhh/e$c;-><init>(Lhh/e;ILcom/gotokeep/keep/data/model/ad/AdModel;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v5

    iput-object v5, p0, Lhh/e;->j:Ltj3/z1;

    goto :goto_5

    .line 15
    :cond_9
    :goto_4
    iget-object v5, p0, Lhh/e;->j:Ltj3/z1;

    if-eqz v5, :cond_a

    invoke-static {v5, v3, v8, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_a
    iput-object v3, p0, Lhh/e;->j:Ltj3/z1;

    :cond_b
    :goto_5
    if-eq p1, p2, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsl/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lsl/t;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Loo/j;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Loo/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loo/i;->f()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lsl/t;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lsl/t;

    :cond_4
    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lrl/a;

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lrl/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lrl/a;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lrl/a$b;

    .line 8
    iget-object v4, v4, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v4, v4, Lsl/t;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 9
    :goto_1
    check-cast v3, Lrl/a$b;

    if-eqz v3, :cond_8

    iget-object v1, v3, Lrl/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 10
    :goto_2
    instance-of v3, v1, Lcm/b;

    if-nez v3, :cond_9

    move-object v3, v2

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    check-cast v3, Lcm/b;

    if-eqz v3, :cond_b

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhh/e;->e:Ljava/lang/ref/WeakReference;

    .line 12
    :try_start_0
    invoke-virtual {v3}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lhh/e;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    .line 13
    :cond_b
    instance-of v0, v1, Lsl/t;

    if-nez v0, :cond_c

    move-object v1, v2

    :cond_c
    move-object v0, v1

    check-cast v0, Lsl/t;

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhh/e;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhh/e;->f:Ljava/util/List;

    goto :goto_7

    .line 16
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lwq/c;

    if-nez v0, :cond_f

    move-object p1, v2

    :cond_f
    check-cast p1, Lwq/c;

    if-eqz p1, :cond_11

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhh/e;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/g0;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v0

    :goto_6
    iput-object v2, p0, Lhh/e;->f:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lhh/e;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-nez v0, :cond_11

    .line 20
    new-instance v0, Lhh/e$b;

    invoke-direct {v0, p0}, Lhh/e$b;-><init>(Lhh/e;)V

    .line 21
    iput-object v0, p0, Lhh/e;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/e;->m:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdModel;

    invoke-static {v0, p1}, Lhh/d;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhh/e;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lhh/d;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-static {}, Lhh/h;->v()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lhh/e;->m:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_6
    check-cast v2, Ljava/util/Set;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/e;->m:Ljava/lang/String;

    const-string v1, "AD_IN_WHITE_FEED"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const-string v1, "recyclerViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p1, p2, :cond_4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lsl/a$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lsl/a$b;

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, v1, Lsl/a$b;->a:Lbm/a;

    :cond_2
    invoke-virtual {p0, v3}, Lhh/e;->E(Lbm/a;)Lwg/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lwg/e;->E1()Lcom/gotokeep/keep/ad/util/AdRenderHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/ad/util/AdRenderHelper;->w()V

    :cond_3
    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/ad/AdModel;I)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getSource()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;->e()Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    return-void

    .line 4
    :cond_6
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    instance-of v3, v0, Landroidx/activity/ComponentActivity;

    if-nez v3, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_a

    .line 5
    iget-object v3, p0, Lhh/e;->k:Ltj3/z1;

    if-eqz v3, :cond_9

    invoke-static {v3, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_9
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lhh/e$d;

    invoke-direct {v7, p0, p1, p2, v1}, Lhh/e$d;-><init>(Lhh/e;Lcom/gotokeep/keep/data/model/ad/AdModel;ILaj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lhh/e;->k:Ltj3/z1;

    :cond_a
    :goto_5
    return-void
.end method

.method public final o(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gt p1, p2, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lhh/e;->l(I)V

    .line 2
    invoke-virtual {p0, p1}, Lhh/e;->i(I)V

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Lhh/e;->d:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhh/e;->s(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lwi3/f;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p3, :cond_7

    if-gez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lhh/e;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p0, p3, p2}, Lhh/e;->o(II)V

    .line 9
    invoke-virtual {p0, p3, p2}, Lhh/e;->j(II)V

    .line 10
    invoke-virtual {p0, p3, p2}, Lhh/e;->m(II)V

    .line 11
    iget-object p1, p0, Lhh/e;->l:Ljava/util/List;

    iget-object v0, p0, Lhh/e;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sub-int p1, p2, p3

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p3, 0x1

    add-int/2addr p1, p3

    .line 13
    iget v0, p0, Lhh/e;->a:I

    if-ne p2, v0, :cond_4

    iget v1, p0, Lhh/e;->b:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Lhh/e;->d:I

    iget v2, p0, Lhh/e;->c:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    return-void

    :cond_5
    if-le p2, v0, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Lhh/e;->x(I)V

    .line 15
    :cond_6
    iput p2, p0, Lhh/e;->a:I

    .line 16
    iput p1, p0, Lhh/e;->b:I

    .line 17
    iget p1, p0, Lhh/e;->d:I

    iput p1, p0, Lhh/e;->c:I

    :cond_7
    :goto_1
    return-void
.end method

.method public final p(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-ne p2, v0, :cond_0

    goto :goto_3

    :cond_0
    if-gt p1, p2, :cond_4

    .line 1
    :goto_0
    iget-object v0, p0, Lhh/e;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lhh/e;->D(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->p(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const-string v1, "recyclerViewRef?.get() ?: continue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "recyclerView.layoutManag\u2026ByPosition(i) ?: continue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gotokeep/keep/ad/AdManager;->f:Z

    :cond_3
    :goto_2
    if-eq p1, p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/BaseModel;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/e;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lcom/gotokeep/keep/container/model/ContainerModel;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AD_DA"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->getExtra()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final r()Lcom/gotokeep/keep/data/model/ad/AdStyle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhh/e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lhh/e;->o:Ljava/util/Map;

    const-string v1, "ad_feed_CONTAINER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_CONTAINERIZED:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_NORMAL:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    goto :goto_1

    .line 4
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/ad/AdStyle;->TYPE_NORMAL:Lcom/gotokeep/keep/data/model/ad/AdStyle;

    :goto_1
    return-object v0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v1

    const-string v2, "layoutManager.findFirstVisibleItemPositions(null)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object p1

    const-string v0, "layoutManager.findLastVisibleItemPositions(null)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lkotlin/collections/o;->H0([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 8
    invoke-static {p1}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    :goto_0
    new-instance v0, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const-string v1, "recyclerViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhh/e;->s(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lwi3/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v2, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lhh/e;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p0, v2, v1}, Lhh/e;->o(II)V

    const-string v0, "AD_IN_HOMEPAGE"

    const-string v3, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    .line 7
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lhh/e;->m:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v2, v1}, Lhh/e;->p(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvg/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvg/h;

    invoke-virtual {p1}, Lvg/h;->j1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/e;->u(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lvg/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lvg/a;

    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/e;->u(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->f(Lcom/gotokeep/keep/data/model/ad/AdData;)Z

    move-result p1

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 3

    const-string v0, "AD_IN_HOMEPAGE"

    const-string v1, "AD_IN_HOMEPAGE_PRIME_RECOMMEND"

    const-string v2, "AD_IN_SOCIAL_REC_STAGGERED"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhh/e;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w(ILcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhh/e;->i:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v6, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "feed_scroll_discard"

    .line 5
    invoke-static/range {v2 .. v8}, Lhh/h;->E(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;ILjava/lang/Object;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "discard: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/gotokeep/keep/data/model/ad/AdModel;->Q0()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhh/h;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->p0(Z)V

    .line 8
    invoke-interface {p2, p3}, Lcom/gotokeep/keep/data/model/ad/AdModel;->C0(Lcom/gotokeep/keep/data/model/ad/AdData;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lhh/e;->G(ILcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lhh/e;->e:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_2

    invoke-static {p2, p1, v1}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhh/e;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/IndexModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAdConfigProvider()Lit/c;

    move-result-object v2

    iget-object v4, p0, Lhh/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lit/c;->s(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdFeedConfigEntity;->g()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_4

    new-instance v6, Loj3/j;

    invoke-direct {v6, v1, v2}, Loj3/j;-><init>(II)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/gotokeep/keep/data/model/IndexModel;

    if-nez v8, :cond_1

    move-object v7, v3

    :cond_1
    check-cast v7, Lcom/gotokeep/keep/data/model/IndexModel;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/gotokeep/keep/data/model/IndexModel;->getPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Loj3/j;->m(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, v0}, Lhh/e;->D(Lcom/gotokeep/keep/data/model/BaseModel;)Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->E0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0, p1, v0}, Lhh/e;->C(ILcom/gotokeep/keep/data/model/ad/AdModel;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/ad/AdModel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const-string v1, "recyclerViewRef?.get() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of v0, p2, Lsl/a$b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    check-cast v2, Lsl/a$b;

    if-eqz v2, :cond_3

    .line 4
    iget-object p2, v2, Lsl/a$b;->a:Lbm/a;

    invoke-virtual {p0, p2}, Lhh/e;->E(Lbm/a;)Lwg/e;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1, v1}, Lwg/e;->B1(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    :cond_3
    return-void
.end method

.method public final z(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->p(Lcom/gotokeep/keep/data/model/ad/AdModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lvg/h;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lvg/h;

    invoke-virtual {p1}, Lvg/h;->j1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/e;->z(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 4
    invoke-virtual {p1}, Lvg/h;->k1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhh/e;->z(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lvg/h;->i1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lhh/h;->h0()V

    :cond_2
    return-void

    .line 7
    :cond_3
    instance-of v0, p1, Lvg/a;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lvg/a;

    invoke-virtual {p1}, Lvg/a;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/e;->z(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1, v2}, Lhh/h;->Q(Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
