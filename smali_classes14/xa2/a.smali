.class public final Lxa2/a;
.super Landroidx/lifecycle/ViewModel;
.source "FeedV4ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa2/a$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lua2/c;

.field public c:Ltx2/e;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxa2/a;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxa2/a;->d:Z

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->m:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->p:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->r:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->s:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->u:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lxa2/a;->w:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lxa2/a;->x:Lek/i;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxa2/a;->A:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxa2/a;->B:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxa2/a;->C:Ljava/util/Set;

    return-void
.end method

.method public static synthetic V1(Lxa2/a;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxa2/a;->T1(ZZ)V

    return-void
.end method

.method public static final synthetic j1(Lxa2/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2/a;->A:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic k1(Lxa2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa2/a;->z:Z

    return-void
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxa2/a;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxa2/a;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->x:Lek/i;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxa2/a;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxa2/a;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1()Ltx2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->c:Ltx2/e;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final M1(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "argument"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxa2/a;->e:Ljava/lang/String;

    const-string v1, "planId"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxa2/a;->f:Ljava/lang/String;

    const-string v2, "scene"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxa2/a;->g:Ljava/lang/String;

    const-string v3, "key_entry_source"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxa2/a;->h:Ljava/lang/String;

    const-string v3, "recommendSource"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxa2/a;->i:Ljava/lang/String;

    const-string v4, "feedVersion"

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lxa2/a;->j:Ljava/lang/String;

    const-string v5, "contentType"

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa2/a;->k:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxa2/a;->B:Ljava/util/Map;

    .line 9
    iget-object v6, p0, Lxa2/a;->g:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "limit"

    const-string v6, "10"

    .line 10
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lxa2/a;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    const-string v6, "source"

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lxa2/a;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lxa2/a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lxa2/a;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lxa2/a;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lxa2/a;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v7, v0

    :goto_0
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lxa2/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxa2/a$b;

    iget v1, v0, Lxa2/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa2/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa2/a$b;

    invoke-direct {v0, p0, p3}, Lxa2/a$b;-><init>(Lxa2/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lxa2/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lxa2/a$b;->h:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lxa2/a$b;->o:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    iget-object p1, v5, Lxa2/a$b;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v5, Lxa2/a$b;->j:Ljava/lang/Object;

    check-cast v0, Lxa2/a;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 5
    new-instance v4, Lxa2/a$c;

    const/4 p3, 0x0

    invoke-direct {v4, p2, p3}, Lxa2/a$c;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput-object p0, v5, Lxa2/a$b;->j:Ljava/lang/Object;

    iput-object p1, v5, Lxa2/a$b;->n:Ljava/lang/Object;

    iput-object p2, v5, Lxa2/a$b;->o:Ljava/lang/Object;

    iput v8, v5, Lxa2/a$b;->h:I

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p3, Lks/d;

    .line 7
    instance-of v1, p3, Lks/d$b;

    if-eqz v1, :cond_6

    .line 8
    move-object v1, p3

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lxa2/a;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result p1

    if-nez p1, :cond_6

    .line 13
    sget p1, Ls82/h;->H2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 14
    :cond_6
    instance-of p1, p3, Lks/d$a;

    if-eqz p1, :cond_7

    .line 15
    check-cast p3, Lks/d$a;

    .line 16
    sget p1, Ls82/h;->h:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa2/a;->d:Z

    return v0
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2/a;->b:Lua2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "follow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final R1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxa2/a;->b:Lua2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->t()Lcom/gotokeep/keep/data/model/timeline/feed/VideoInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->o()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->b()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final S1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2/a;->g:Ljava/lang/String;

    const-string v1, "plan"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final T1(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxa2/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxa2/a;->z:Z

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lxa2/a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lxa2/a$d;-><init>(Lxa2/a;ZZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final W1(Lua2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa2/a;->b:Lua2/c;

    return-void
.end method

.method public final X1(Z)V
    .locals 0

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxa2/a;->y:Z

    return-void
.end method

.method public final Z1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxa2/a;->D:Ljava/util/List;

    return-void
.end method

.method public final a2(Ltx2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa2/a;->c:Ltx2/e;

    return-void
.end method

.method public final l1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->C:Ljava/util/Set;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Lua2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->b:Lua2/c;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxa2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxa2/a;->y:Z

    return v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxa2/a;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa2/a;->g:Ljava/lang/String;

    return-object v0
.end method
