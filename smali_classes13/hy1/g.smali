.class public abstract Lhy1/g;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalSubTabBaseViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lby1/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lvf2/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/g;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhy1/g;->f:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy1/g;->g:Ljava/util/ArrayList;

    const-string v0, "byHeat"

    .line 6
    iput-object v0, p0, Lhy1/g;->h:Ljava/lang/String;

    const-string v0, "all"

    .line 7
    iput-object v0, p0, Lhy1/g;->i:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lhy1/g;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lhy1/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E1(Lhy1/g;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhy1/g;->D1(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic j1(Lhy1/g;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy1/g;->x1(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;Z)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy1/g;->e:Z

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy1/g;->f:Z

    return v0
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy1/g;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "byHeat"

    goto :goto_0

    :cond_0
    const-string p1, "byTime"

    .line 2
    :goto_0
    iput-object p1, p0, Lhy1/g;->h:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lhy1/g;->Q1(Z)V

    return-void
.end method

.method public final F1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhy1/g;->Q1(Z)V

    return-void
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnh2/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhy1/g;->g:Ljava/util/ArrayList;

    check-cast p1, Lnh2/c;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Ljg2/g;->c:Ljg2/g;

    invoke-virtual {v0, p1}, Ljg2/g;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public abstract H1(ZLjava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public final I1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lig2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p1}, Lhy1/g;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhy1/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy1/g;->e:Z

    return-void
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy1/g;->f:Z

    return-void
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy1/g;->j:Z

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhy1/g;->h:Ljava/lang/String;

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/g;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    const-string v2, ""

    .line 1
    iput-object v2, v0, Lhy1/g;->m:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v2, v0, Lhy1/g;->i:Ljava/lang/String;

    const-string v3, "followVideo"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "byTime"

    .line 3
    iput-object v2, v0, Lhy1/g;->h:Ljava/lang/String;

    .line 4
    :cond_1
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->n0()Los/g1;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lhy1/g;->h:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lhy1/g;->l:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lhy1/g;->c:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lhy1/g;->m:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 9
    iget-object v14, v0, Lhy1/g;->i:Ljava/lang/String;

    const/16 v15, 0x200

    const/16 v16, 0x0

    move-object v12, v2

    .line 10
    invoke-static/range {v3 .. v16}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v3

    .line 11
    new-instance v4, Lhy1/g$a;

    invoke-direct {v4, v0, v2, v1}, Lhy1/g$a;-><init>(Lhy1/g;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final R1()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lhy1/g;->E1(Lhy1/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/g;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lby1/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhy1/g;->k:Lvf2/a;

    instance-of v1, v0, Lvf2/a$b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lvf2/a$i;

    if-nez v1, :cond_1

    instance-of v0, v0, Lvf2/a$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/g;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Lvf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->k:Lvf2/a;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "user_id"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lhy1/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lvf2/a;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lvf2/a;

    iput-object p1, p0, Lhy1/g;->k:Lvf2/a;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lvf2/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, p0, Lhy1/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhy1/g;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhy1/g;->Q1(Z)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lhy1/g;->m:Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lhy1/g;->d:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Lhy1/g;->I1(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lhy1/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_7
    iget-object v1, p0, Lhy1/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0, p2, p1}, Lhy1/g;->H1(ZLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    iget-object p1, p0, Lhy1/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Lby1/f$b;

    .line 19
    iget-object v5, p0, Lhy1/g;->h:Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lhy1/g;->i:Ljava/lang/String;

    move-object v1, v0

    move v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lby1/f$b;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy1/g;->k:Lvf2/a;

    instance-of v0, v0, Lvf2/a$b;

    return v0
.end method
