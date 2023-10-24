.class public final Lxd2/b;
.super Landroidx/lifecycle/ViewModel;
.source "TopicInterestViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lrd2/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lsd2/g$a;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lxd2/b;->h:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxd2/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxd2/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxd2/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxd2/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lxd2/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Lxd2/b$d;

    invoke-direct {p1, p0}, Lxd2/b$d;-><init>(Lxd2/b;)V

    iput-object p1, p0, Lxd2/b;->f:Lsd2/g$a;

    return-void
.end method

.method public static final synthetic j1(Lxd2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd2/b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final k1(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->A()Los/o;

    move-result-object v0

    invoke-interface {v0, p1}, Los/o;->h(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lxd2/b$a;

    invoke-direct {v0}, Lxd2/b$a;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lrd2/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd2/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxd2/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxd2/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lxd2/b;->b:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lxd2/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Lsd2/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd2/b;->f:Lsd2/g$a;

    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd2/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    iget-object v1, p0, Lxd2/b;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/d1;->t(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lxd2/b$b;

    invoke-direct {v1, p0}, Lxd2/b$b;-><init>(Lxd2/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxd2/b;->g:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lxd2/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd2/b;->g:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {v1}, Lwd2/a;->b(Z)V

    .line 4
    iget-object v1, p0, Lxd2/b;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/social/HashTagOption;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/HashTagOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxd2/b;->k1(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/data/model/social/HashTagOptionsBody;

    invoke-static {v0}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/social/HashTagOptionsBody;-><init>(ZLjava/util/List;)V

    .line 8
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->k0()Los/d1;

    move-result-object v2

    invoke-interface {v2, v1}, Los/d1;->Q(Lcom/gotokeep/keep/data/model/social/HashTagOptionsBody;)Lretrofit2/b;

    move-result-object v1

    .line 9
    new-instance v2, Lxd2/b$c;

    invoke-direct {v2, p0, v0}, Lxd2/b$c;-><init>(Lxd2/b;Ljava/util/HashSet;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
