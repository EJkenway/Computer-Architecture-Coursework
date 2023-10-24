.class public final Lvc2/a;
.super Lcm/c;
.source "VideoPlaylistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc2/a$e;,
        Lvc2/a$f;,
        Lvc2/a$g;,
        Lvc2/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/c<",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/LifecycleOwner;

.field public final f:Lvc2/a$e;

.field public final g:Lvc2/a$f;

.field public final h:Lvc2/a$g;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lsc2/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

.field public volatile o:Las/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public final s:Lwi3/d;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwi3/d;

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Z

.field public x:Ljava/lang/String;

.field public final y:I

.field public z:Lrc2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc2/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc2/a$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILrc2/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "dataSourceParam"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcm/c;-><init>()V

    iput-boolean p1, p0, Lvc2/a;->w:Z

    iput-object p2, p0, Lvc2/a;->x:Ljava/lang/String;

    iput p3, p0, Lvc2/a;->y:I

    iput-object p4, p0, Lvc2/a;->z:Lrc2/a;

    iput-object p5, p0, Lvc2/a;->A:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Lvc2/a$e;

    invoke-direct {p1, p0}, Lvc2/a$e;-><init>(Lvc2/a;)V

    iput-object p1, p0, Lvc2/a;->f:Lvc2/a$e;

    .line 3
    new-instance p2, Lvc2/a$f;

    invoke-direct {p2, p0}, Lvc2/a$f;-><init>(Lvc2/a;)V

    iput-object p2, p0, Lvc2/a;->g:Lvc2/a$f;

    .line 4
    new-instance p3, Lvc2/a$g;

    invoke-direct {p3, p0}, Lvc2/a$g;-><init>(Lvc2/a;)V

    iput-object p3, p0, Lvc2/a;->h:Lvc2/a$g;

    .line 5
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lvc2/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p4, p0, Lvc2/a;->j:Landroidx/lifecycle/MediatorLiveData;

    const-string p5, ""

    .line 7
    iput-object p5, p0, Lvc2/a;->p:Ljava/lang/String;

    const/4 p5, 0x1

    .line 8
    iput-boolean p5, p0, Lvc2/a;->q:Z

    .line 9
    sget-object p5, Lvc2/a$j;->g:Lvc2/a$j;

    invoke-static {p5}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p5

    iput-object p5, p0, Lvc2/a;->s:Lwi3/d;

    .line 10
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lvc2/a;->t:Ljava/util/Map;

    .line 11
    sget-object p5, Lvc2/a$h;->g:Lvc2/a$h;

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p5

    iput-object p5, p0, Lvc2/a;->u:Lwi3/d;

    .line 12
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lvc2/a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0}, Lcm/c;->p1()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance v0, Lvc2/a$a;

    invoke-direct {v0, p0}, Lvc2/a$a;-><init>(Lvc2/a;)V

    invoke-virtual {p4, p5, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcm/c;->q1()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance v0, Lvc2/a$b;

    invoke-direct {v0, p0}, Lvc2/a$b;-><init>(Lvc2/a;)V

    invoke-virtual {p4, p5, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p0}, Lcm/c;->r1()Landroidx/lifecycle/LiveData;

    move-result-object p5

    new-instance v0, Lvc2/a$c;

    invoke-direct {v0, p0}, Lvc2/a$c;-><init>(Lvc2/a;)V

    invoke-virtual {p4, p5, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 16
    sget-object p4, Lff2/a;->a:Lff2/a;

    invoke-virtual {p4, p1}, Lff2/a;->a(Lq30/c;)V

    .line 17
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p1, p2}, Lwe2/a;->c(Lxe2/a;)V

    .line 18
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p1, p3}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic A1(Lvc2/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->V1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic B1(Lvc2/a;Landroidx/paging/PagedList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->W1(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic D1(Lvc2/a;Lcom/gotokeep/keep/data/model/KeepResponse;Lcom/gotokeep/keep/data/model/KeepResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc2/a;->h2(Lcom/gotokeep/keep/data/model/KeepResponse;Lcom/gotokeep/keep/data/model/KeepResponse;)V

    return-void
.end method

.method public static final synthetic E1(Lvc2/a;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc2/a;->i2(IZ)V

    return-void
.end method

.method public static final synthetic F1(Lvc2/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc2/a;->k2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic G1(Lvc2/a;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvc2/a;->m2(IIZ)V

    return-void
.end method

.method public static final synthetic H1(Lvc2/a;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc2/a;->o2(IZ)V

    return-void
.end method

.method public static final synthetic I1(Lvc2/a;ILcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvc2/a;->p2(ILcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V

    return-void
.end method

.method public static final synthetic w1(Lvc2/a;Lcom/gotokeep/keep/data/model/KeepResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->J1(Lcom/gotokeep/keep/data/model/KeepResponse;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x1(Lvc2/a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->K1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic y1(Lvc2/a;I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->M1(I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lvc2/a;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->T1(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final J1(Lcom/gotokeep/keep/data/model/KeepResponse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvc2/a;->p:Ljava/lang/String;

    const-string v0, "home"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final K1(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcm/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/community/comment/DailyFirstCommentResult;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/a;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1(I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcm/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final O1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvc2/a;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lsc2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/a;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final Q1()Lwx2/k;
    .locals 1

    iget-object v0, p0, Lvc2/a;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx2/k;

    return-object v0
.end method

.method public final R1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key_recommend_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recommend_source"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v2, "key_refer_select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "refer_select"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v2, "key_entry_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "source"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v2, "key_source_entry_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string v3, "source_entry_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v1, "key_algo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string p1, "algo_exts"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T1(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc2/a;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lsc2/d;

    invoke-direct {v1}, Lsc2/d;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lsc2/d;->k(Ljava/lang/Integer;)V

    .line 3
    iget-boolean v2, p0, Lvc2/a;->q:Z

    if-nez v2, :cond_1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvc2/a;->M1(I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iput-boolean p1, p0, Lvc2/a;->q:Z

    .line 6
    iget-object p1, p0, Lvc2/a;->x:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvc2/a;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lsc2/d;->p(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 9
    iget p1, p0, Lvc2/a;->y:I

    invoke-virtual {v1, p1}, Lsc2/d;->j(I)V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc2/a;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lsc2/d;

    invoke-direct {v1}, Lsc2/d;-><init>()V

    invoke-virtual {v1, p1}, Lsc2/d;->l(Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Landroidx/paging/PagedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/a;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lsc2/d;

    invoke-direct {v1}, Lsc2/d;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lsc2/d;->n(Landroidx/paging/PagedList;)V

    .line 3
    iget p1, p0, Lvc2/a;->y:I

    invoke-virtual {v1, p1}, Lsc2/d;->j(I)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;Las/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc2/a;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lvc2/a;->k:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lvc2/a;->k:I

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvc2/a;->o:Las/e;

    .line 3
    iget p1, p0, Lvc2/a;->k:I

    if-ne p1, v1, :cond_1

    .line 4
    iput-object p2, p0, Lvc2/a;->o:Las/e;

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lvc2/a;->k:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lvc2/a;->n:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    invoke-virtual {p2, p1}, Las/e;->success(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Las/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v4, p1

    move-object v3, p2

    move-object/from16 v0, p6

    const-string v1, "uniqueId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedType"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v8, Lvc2/a;->m:Ljava/lang/String;

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 3
    iput-object v3, v8, Lvc2/a;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lvc2/a;->c2()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lvc2/a;->X1(Ljava/lang/String;Las/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput-object v4, v8, Lvc2/a;->l:Ljava/lang/String;

    .line 7
    iput-object v0, v8, Lvc2/a;->o:Las/e;

    .line 8
    iput v5, v8, Lvc2/a;->k:I

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lvc2/a$i;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lvc2/a$i;-><init>(Lvc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Laj3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object p1, v9

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc2/a;->j:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lsc2/d;

    invoke-direct {v1}, Lsc2/d;-><init>()V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsc2/d;->m(Ljava/lang/Boolean;)V

    .line 3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(ZI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    new-instance v1, Lvc2/a$k;

    invoke-direct {v1, p0, p2}, Lvc2/a$k;-><init>(Lvc2/a;I)V

    invoke-static {v0, v1}, Lqj3/p;->B(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lvc2/a;->Q1()Lwx2/k;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lwx2/k;->m(Lwx2/k;Ljava/util/List;ZIJILjava/lang/Object;)V

    return-void
.end method

.method public final b2(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lvc2/a;->K1(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcm/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Lcm/c;->m1()Lcm/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcm/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lcm/c;->s1(I)V

    .line 4
    iget-object v1, p0, Lvc2/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_3
    sget-object v2, Lff2/a;->a:Lff2/a;

    iget-object v4, p0, Lvc2/a;->p:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Lff2/a;->h(Lff2/a;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final c2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvc2/a;->n:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    .line 2
    iput-object v0, p0, Lvc2/a;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvc2/a;->o:Las/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvc2/a;->k:I

    return-void
.end method

.method public final d2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvc2/a;->p:Ljava/lang/String;

    return-void
.end method

.method public final e2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 9

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 3
    invoke-static {}, Lci2/h;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p2

    .line 4
    invoke-static/range {v1 .. v8}, Los/d1$a;->a(Los/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p2

    .line 5
    new-instance v0, Lvc2/a$l;

    invoke-direct {v0, p0, p3, p1}, Lvc2/a$l;-><init>(Lvc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget v0, p0, Lvc2/a;->r:I

    .line 2
    invoke-virtual {p0, v0}, Lvc2/a;->M1(I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvc2/a;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_0
    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lvc2/a;->w:Z

    iget-object v0, p0, Lvc2/a;->A:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lvc2/a;->t:Ljava/util/Map;

    invoke-static {p1, p2, v0, v1}, Luc2/b;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLandroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    .line 2
    iget-boolean p2, p0, Lvc2/a;->w:Z

    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Luc2/b;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZLjava/util/Map;)V

    .line 3
    :cond_0
    iget p2, p0, Lvc2/a;->r:I

    iget-object v0, p0, Lvc2/a;->t:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Luc2/b;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/util/Map;)V

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/data/model/KeepResponse;Lcom/gotokeep/keep/data/model/KeepResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/KeepResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lvc2/a;->k:I

    .line 3
    iget-object p2, p0, Lvc2/a;->o:Las/e;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p2, p1}, Las/e;->failure(I)V

    goto :goto_6

    :cond_4
    :goto_2
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lvc2/a;->k:I

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    goto :goto_5

    :cond_9
    move-object p2, v0

    :goto_5
    iput-object p2, p0, Lvc2/a;->n:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    .line 7
    iget-object p2, p0, Lvc2/a;->o:Las/e;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/KeepResponse;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    :cond_a
    invoke-virtual {p2, v0}, Las/e;->success(Ljava/lang/Object;)V

    .line 8
    :cond_b
    :goto_6
    invoke-static {}, Luc2/b;->i()V

    return-void
.end method

.method public final i2(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lvc2/a$m;->g:Lvc2/a$m;

    new-instance v1, Lvc2/a$n;

    invoke-direct {v1, p2}, Lvc2/a$n;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcm/c;->t1(ILhj3/l;Lhj3/l;)V

    return-void
.end method

.method public k1()Landroidx/paging/PagedList$Config;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026NCE)\n            .build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lvc2/a$o;

    invoke-direct {v0, p1}, Lvc2/a$o;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvc2/a$p;

    invoke-direct {p1, p2}, Lvc2/a$p;-><init>(Z)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcm/c;->v1(Lhj3/p;Lhj3/p;)V

    return-void
.end method

.method public l1()Lcm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/d<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpc2/b;

    iget-object v1, p0, Lvc2/a;->z:Lrc2/a;

    invoke-direct {v0, v1, p0}, Lpc2/b;-><init>(Lrc2/a;Lvc2/a;)V

    return-object v0
.end method

.method public final m2(IIZ)V
    .locals 2

    .line 1
    sget-object v0, Lvc2/a$q;->g:Lvc2/a$q;

    new-instance v1, Lvc2/a$r;

    invoke-direct {v1, p3, p2}, Lvc2/a$r;-><init>(ZI)V

    invoke-virtual {p0, p1, v0, v1}, Lcm/c;->t1(ILhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final o2(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lvc2/a$s;->g:Lvc2/a$s;

    new-instance v1, Lvc2/a$t;

    invoke-direct {v1, p2}, Lvc2/a$t;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcm/c;->t1(ILhj3/l;Lhj3/l;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvc2/a;->Q1()Lwx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lwx2/k;->n()V

    .line 2
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lvc2/a;->f:Lvc2/a$e;

    invoke-virtual {v0, v1}, Lff2/a;->m(Lq30/c;)V

    .line 3
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lvc2/a;->g:Lvc2/a$f;

    invoke-virtual {v0, v1}, Lwe2/a;->k(Lxe2/a;)V

    .line 4
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    iget-object v1, p0, Lvc2/a;->h:Lvc2/a$g;

    invoke-virtual {v0, v1}, Ljg2/a;->e(Lq30/g;)V

    return-void
.end method

.method public final p2(ILcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
    .locals 2

    .line 1
    new-instance v0, Lvc2/a$u;

    invoke-direct {v0, p2}, Lvc2/a$u;-><init>(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V

    new-instance v1, Lvc2/a$v;

    invoke-direct {v1, p2}, Lvc2/a$v;-><init>(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V

    invoke-virtual {p0, p1, v0, v1}, Lcm/c;->t1(ILhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final q2(I)V
    .locals 3

    .line 1
    iput p1, p0, Lvc2/a;->r:I

    .line 2
    invoke-virtual {p0, p1}, Lvc2/a;->M1(I)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lvc2/a;->e2(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p0}, Lvc2/a;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lvc2/a;->g2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lvc2/a;->f2()V

    :goto_0
    return-void
.end method
