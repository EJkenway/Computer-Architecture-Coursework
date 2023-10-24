.class public final Ldx2/e;
.super Landroidx/lifecycle/ViewModel;
.source "SearchResultListViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ldx2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/e;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ldx2/e;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldx2/e;->e:Ljava/util/Set;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Ldx2/e;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ldx2/e;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Ldx2/e;)Ldx2/d;
    .locals 1

    .line 1
    iget-object p0, p0, Ldx2/e;->i:Ldx2/d;

    if-nez p0, :cond_0

    const-string v0, "dataFetcher"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final k1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx2/e;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Ldx2/e;->h:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ldx2/e;->h:Ljava/lang/String;

    const-string p1, "trigger_recommend_word_changed"

    .line 3
    invoke-virtual {p0, p1}, Ldx2/e;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    new-instance v6, Ldx2/d;

    iget-object v1, p0, Ldx2/e;->f:Ljava/lang/String;

    new-instance v3, Ldx2/e$a;

    invoke-direct {v3, p0}, Ldx2/e$a;-><init>(Ldx2/e;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ldx2/d$b;ILij3/h;)V

    iput-object v6, p0, Ldx2/e;->i:Ldx2/d;

    return-void
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ldx2/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Ldx2/e;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2/e;->g:Ljava/lang/String;

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
    iget-object v0, p0, Ldx2/e;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx2/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx2/e;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Ljava/util/Set;
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
    iget-object v0, p0, Ldx2/e;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Ldx2/e;->f:Ljava/lang/String;

    const-string v0, "keyword"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Ldx2/e;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ldx2/e;->l1()V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldx2/e$b;

    invoke-direct {v0, p0, p1}, Ldx2/e$b;-><init>(Ldx2/e;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    new-instance v0, Ldx2/e$c;

    invoke-direct {v0, p0}, Ldx2/e$c;-><init>(Ldx2/e;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldx2/e;->h:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ldx2/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iput-object p1, p0, Ldx2/e;->g:Ljava/lang/String;

    const-string p1, "trigger_keyword_changed"

    .line 4
    invoke-virtual {p0, p1}, Ldx2/e;->v1(Ljava/lang/String;)V

    return-void
.end method
