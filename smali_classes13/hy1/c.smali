.class public final Lhy1/c;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1/c$b;,
        Lhy1/c$a;
    }
.end annotation


# static fields
.field public static final n:Lhy1/c$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final m:Lhy1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy1/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy1/c;->n:Lhy1/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lhy1/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy1/c;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy1/c;->k:Ljava/util/List;

    .line 7
    new-instance v0, Lhy1/c$b;

    invoke-direct {v0, p0}, Lhy1/c$b;-><init>(Lhy1/c;)V

    iput-object v0, p0, Lhy1/c;->m:Lhy1/c$b;

    .line 8
    sget-object v1, Lff2/a;->a:Lff2/a;

    invoke-virtual {v1, v0}, Lff2/a;->a(Lq30/c;)V

    return-void
.end method

.method public static final synthetic j1(Lhy1/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic k1(Lhy1/c;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/c;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object p0
.end method

.method public static final synthetic l1(Lhy1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic m1(Lhy1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/c;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic n1(Lhy1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic p1(Lhy1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy1/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q1(Lhy1/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy1/c;->A1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Lhy1/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method

.method public static final synthetic s1(Lhy1/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1/c;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic t1(Lhy1/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    .line 2
    invoke-virtual {p0, v3}, Lhy1/c;->D1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lig2/c;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    .line 8
    invoke-virtual {p0, v1}, Lhy1/c;->D1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    iget-object v0, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object v1

    instance-of v3, v1, Ljava/util/ArrayList;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lig2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lhy1/c;->u1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lhy1/c;->B1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageModule;->a()Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "timelineEntryList"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E1()V
    .locals 4

    .line 1
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->c0()Los/u0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhy1/c;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lhy1/c;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v0, v3}, Los/u0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lhy1/c$c;

    invoke-direct {v1, p0}, Lhy1/c$c;-><init>(Lhy1/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final F1()V
    .locals 15

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lhy1/c;->c:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lhy1/c;->f:Ljava/lang/String;

    const-string v2, "author"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, "byTime"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x600

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v1 .. v14}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lhy1/c$d;

    invoke-direct {v1, p0}, Lhy1/c$d;-><init>(Lhy1/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 6
    invoke-static {}, Lfy1/b;->f()V

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
    check-cast p1, Lnh2/c;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lhy1/c;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    sget-object v0, Ljg2/g;->c:Ljg2/g;

    invoke-virtual {v0, p1}, Ljg2/g;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhy1/c;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lhy1/c;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    iget-object v2, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0, v1, v2}, Lgy1/a;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lhy1/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lhy1/c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalPageDataInfo;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    iget-object v1, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_3
    iput-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 8

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    iget-object v0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x28

    if-eqz v0, :cond_7

    .line 3
    iget-object p1, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E3(I)V

    .line 4
    :cond_6
    invoke-virtual {p0}, Lhy1/c;->H1()V

    return-void

    .line 5
    :cond_7
    iget-object v0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    .line 9
    :goto_5
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/c;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, v0, v2}, Lhy1/c;->w1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_a
    if-ne v4, v6, :cond_b

    .line 11
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 12
    :cond_b
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v3, v4

    .line 15
    :cond_d
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_f

    .line 16
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E3(I)V

    .line 17
    iget-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_e
    iget-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lhy1/c;->H1()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 7

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_12

    iget-object v0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_8

    .line 3
    iget-object p1, p0, Lhy1/c;->l:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E3(I)V

    :cond_6
    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p0}, Lhy1/c;->H1()V

    :cond_7
    return-void

    .line 5
    :cond_8
    iget-object v0, p0, Lhy1/c;->i:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    :goto_5
    if-ne v1, v5, :cond_d

    .line 9
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, v1

    .line 12
    :cond_c
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_11

    .line 13
    iget-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_d
    iget-object v0, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v3, v4

    .line 17
    :cond_f
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v3, :cond_11

    .line 18
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->E3(I)V

    .line 19
    iget-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_10
    iget-object p1, p0, Lhy1/c;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    :goto_6
    if-eqz p2, :cond_12

    .line 21
    invoke-virtual {p0}, Lhy1/c;->H1()V

    :cond_12
    :goto_7
    return-void
.end method

.method public final x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "info"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lhy1/c;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iput-object p1, p0, Lhy1/c;->c:Ljava/lang/String;

    .line 3
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    iget-object v2, p0, Lhy1/c;->e:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lbq/e$a;->h(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lhy1/c;->d:Ljava/lang/String;

    return-void
.end method
