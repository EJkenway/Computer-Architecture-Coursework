.class public final Lra2/b;
.super Landroidx/lifecycle/ViewModel;
.source "FeedBlackPageExtraViewModel.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lra2/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lra2/b$b;

    invoke-direct {v0, p0}, Lra2/b$b;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->b:Lwi3/d;

    .line 4
    new-instance v0, Lra2/b$i;

    invoke-direct {v0, p0}, Lra2/b$i;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->c:Lwi3/d;

    .line 5
    new-instance v0, Lra2/b$g;

    invoke-direct {v0, p0}, Lra2/b$g;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->d:Lwi3/d;

    .line 6
    new-instance v0, Lra2/b$a;

    invoke-direct {v0, p0}, Lra2/b$a;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->e:Lwi3/d;

    .line 7
    new-instance v0, Lra2/b$f;

    invoke-direct {v0, p0}, Lra2/b$f;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->f:Lwi3/d;

    .line 8
    new-instance v0, Lra2/b$c;

    invoke-direct {v0, p0}, Lra2/b$c;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->g:Lwi3/d;

    .line 9
    new-instance v0, Lra2/b$h;

    invoke-direct {v0, p0}, Lra2/b$h;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->h:Lwi3/d;

    .line 10
    new-instance v0, Lra2/b$d;

    invoke-direct {v0, p0}, Lra2/b$d;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->i:Lwi3/d;

    .line 11
    new-instance v0, Lra2/b$e;

    invoke-direct {v0, p0}, Lra2/b$e;-><init>(Lra2/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lra2/b;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic j1(Lra2/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lra2/b;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k1(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lra2/b;->a:Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra2/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra2/b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    iget-object v0, p0, Lra2/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra2/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lra2/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final s1()Z
    .locals 1

    iget-object v0, p0, Lra2/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lra2/b;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.0"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u1()Z
    .locals 1

    iget-object v0, p0, Lra2/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
