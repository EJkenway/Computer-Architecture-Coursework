.class public Lun3/g;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun3/g$b;,
        Lun3/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lun3/g$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public volatile b:I

.field public c:Lun3/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun3/g$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile d:J

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun3/g$c<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lun3/g;->e:Z

    .line 4
    iput-boolean v0, p0, Lun3/g;->f:Z

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lun3/g;->g:Ljava/util/List;

    if-gt p1, p2, :cond_0

    .line 6
    iput p2, p0, Lun3/g;->b:I

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lun3/g;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p3, p4}, Lun3/g;->k(J)V

    .line 9
    invoke-virtual {p0}, Lun3/g;->e()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initial capacity must be <= max capacity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lun3/g;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic b(Lun3/g;Lun3/g$b;Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lun3/g;->a(Lun3/g$b;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lun3/g$b;Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun3/g$b<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "Lun3/g$b<",
            "TK;TV;>;>;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lun3/g;->e:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lun3/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lun3/g;->d:J

    invoke-static {p1, v0, v1}, Lun3/g$b;->f(Lun3/g$b;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-static {p1}, Lun3/g$b;->g(Lun3/g$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {p1}, Lun3/g$b;->e(Lun3/g$b;)V

    .line 5
    invoke-static {p1}, Lun3/g$b;->h(Lun3/g$b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun3/g;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-boolean p2, p0, Lun3/g;->f:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lun3/g;->c:Lun3/g$b;

    invoke-static {p1, p2}, Lun3/g$b;->j(Lun3/g$b;Lun3/g$b;)V

    .line 8
    :cond_2
    invoke-static {p1}, Lun3/g$b;->h(Lun3/g$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lun3/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lun3/g$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lun3/g$a;)V

    .line 2
    iget-object p2, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lun3/g;->c:Lun3/g$b;

    invoke-static {v0, p1}, Lun3/g$b;->i(Lun3/g$b;Lun3/g$b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun3/g$b;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0}, Lun3/g;->a(Lun3/g$b;Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lun3/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lun3/g$b;-><init>(Lun3/g$a;)V

    iput-object v0, p0, Lun3/g;->c:Lun3/g$b;

    .line 2
    invoke-static {v0, v0}, Lun3/g$b;->d(Lun3/g$b;Lun3/g$b;)Lun3/g$b;

    move-result-object v1

    invoke-static {v0, v1}, Lun3/g$b;->b(Lun3/g$b;Lun3/g$b;)Lun3/g$b;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun3/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3/g$c;

    .line 2
    invoke-interface {v1, p1}, Lun3/g$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3/g$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lun3/g$b;->e(Lun3/g$b;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lun3/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lun3/g;->b:I

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lun3/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lun3/g;->c:Lun3/g$b;

    invoke-static {v0}, Lun3/g$b;->a(Lun3/g$b;)Lun3/g$b;

    move-result-object v0

    .line 7
    iget-wide v2, p0, Lun3/g;->d:J

    invoke-static {v0, v2, v3}, Lun3/g$b;->f(Lun3/g$b;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Lun3/g$b;->e(Lun3/g$b;)V

    .line 9
    iget-object v2, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-static {v0}, Lun3/g$b;->g(Lun3/g$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, p2}, Lun3/g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lun3/g$b;->h(Lun3/g$b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun3/g;->f(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun3/g$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lun3/g$b;->e(Lun3/g$b;)V

    .line 3
    invoke-static {p1}, Lun3/g$b;->h(Lun3/g$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun3/g$b;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lun3/g$b;->h(Lun3/g$b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    .line 3
    iget-object v0, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lun3/g$b;->e(Lun3/g$b;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lun3/g;->e:Z

    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lun3/g;->l(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lun3/g;->d:J

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lun3/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lun3/g$a;

    invoke-direct {v1, p0, v0}, Lun3/g$a;-><init>(Lun3/g;Ljava/util/Iterator;)V

    return-object v1
.end method
