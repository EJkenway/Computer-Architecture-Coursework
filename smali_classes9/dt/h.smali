.class public Ldt/h;
.super Ljava/lang/Object;
.source "OutdoorDataSource.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final b:Ldt/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ldt/c0;

    invoke-direct {v0, p1}, Ldt/c0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldt/h;->b:Ldt/c0;

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/h;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/h;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/h;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/h;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldt/h;->A(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ldt/x;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0}, Ldt/h;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0, p1}, Ldt/c0;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-virtual {p0}, Ldt/h;->l()V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0}, Ldt/c0;->k()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iput-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Ldt/g;->g:Ldt/g;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->s(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_data_source"

    const-string v3, "recovery result null"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0}, Ldt/c0;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    iget-object v2, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    iput-boolean p1, v0, Ldt/c0;->b:Z

    return-void
.end method

.method public H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0, p1}, Ldt/c0;->x(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public I(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0, p1}, Ldt/c0;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-virtual {p0}, Ldt/h;->l()V

    return-void
.end method

.method public h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0, p1}, Ldt/c0;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p0}, Ldt/h;->l()V

    return-void
.end method

.method public i(Lit/u0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldt/h;->E()V

    .line 2
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, p1}, Ldt/x;->w0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lit/u0;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q1(Z)V

    .line 7
    iget-object v3, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v3, v2}, Ldt/c0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 11
    iget-object v1, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q1(Z)V

    .line 2
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0, p1}, Ldt/c0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p0}, Ldt/h;->l()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public m()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {v0}, Ldt/c0;->k()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iput-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    :cond_0
    iget-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {p3, p1, p2}, Ldt/c0;->g(J)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v0, p3

    .line 5
    :cond_0
    iget-object p3, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 6
    :cond_2
    iget-object p3, p0, Ldt/h;->b:Ldt/c0;

    invoke-virtual {p3, p1, p2}, Ldt/c0;->g(J)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    iget-object p2, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ldt/h;->n(JZ)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldt/h;->E()V

    .line 2
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Ldt/e;->g:Ldt/e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    sget-object v1, Ldt/f;->g:Ldt/f;

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldt/h;->E()V

    .line 2
    iget-object v0, p0, Ldt/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    sget-object v1, Ldt/c;->g:Ldt/c;

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    sget-object v1, Ldt/d;->g:Ldt/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    sget-object v1, Ldt/b;->g:Ldt/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->b:Ldt/c0;

    iget-boolean v0, v0, Ldt/c0;->b:Z

    return v0
.end method

.method public s(Lit/u0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldt/h;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CLEAR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ldt/x;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->d()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    .line 7
    invoke-static {v0, p1}, Ldt/x;->d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CAN_CONTINUE_VALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CAN_CONTINUE_INVALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    return-object p1

    .line 10
    :cond_2
    invoke-static {v0, p1}, Ldt/x;->d0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_SHOULD_UPLOAD_VALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    return-object p1

    .line 12
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_SHOULD_UPLOAD_INVALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    return-object p1

    .line 13
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CLEAR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    return-object p1
.end method

.method public t()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldt/h;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_data_source"

    const-string v4, "getLastRecordType activity is null"

    invoke-virtual {v0, v3, v1, v4, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldt/h;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public v()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldt/h;->m()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_assert_null"

    const-string v5, "getWorkoutInfoInShort is null"

    invoke-virtual {v0, v4, v3, v5, v2}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->o0(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c0(Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;)V

    .line 11
    sget-object v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->m0(Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->c()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;->Rhythm:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutMusicType;

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->l0(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "runCustom"

    .line 15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->n0(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPhaseSoundConfig;)V

    .line 17
    :cond_5
    new-instance v2, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->T()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->r0(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)V

    return-object v1
.end method
