.class public abstract Lcom/gotokeep/keep/rt/business/xtool/editor/b;
.super Ljava/lang/Object;
.source "BaseIssueFixer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

.field public b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public e:Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

.field public g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "issueClazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->c:Z

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Z
.end method

.method public final C(Ln62/b;)V
    .locals 2

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll62/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V

    invoke-virtual {p1, v0, v1}, Ln62/b;->e(Ljava/util/List;Lhj3/p;)V

    return-void
.end method

.method public abstract D()V
.end method

.method public final E(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->j(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->g:Z

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/rt/business/xtool/editor/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    return-void
.end method

.method public final H(Lcom/gotokeep/keep/rt/business/xtool/editor/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-void
.end method

.method public abstract J(Lcom/gotokeep/keep/rt/business/xtool/editor/e;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->c:Z

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->p(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->g(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->l(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "solution"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->g(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->d(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;",
            ")F"
        }
    .end annotation

    const-string v0, "insertedLocations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueStartPoint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueEndPoint"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v3

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v5

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v7

    .line 3
    invoke-static/range {v1 .. v8}, Lo30/b;->d(DDDD)F

    move-result p2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 6
    invoke-static {v2, v3}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v2

    add-float/2addr p2, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v5

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v7

    .line 9
    invoke-static/range {v1 .. v8}, Lo30/b;->d(DDDD)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final c(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->h:Ljava/util/List;

    .line 2
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->u()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->p(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-nez v1, :cond_1

    const-string v2, "currentIssue"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    invoke-interface {v0, p0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->f(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    return-void
.end method

.method public abstract g(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()V
.end method

.method public abstract i()Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract m(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/util/List;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->u()V

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/rt/business/xtool/editor/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;-><init>(ZLcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->s()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "currentIssue"

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->i()Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->d(Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/gotokeep/keep/rt/business/xtool/editor/b$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b$a;-><init>(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V

    invoke-static {v3}, Ll62/d;->d(Lhj3/a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->c(Z)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-nez v3, :cond_3

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->k(Ljava/util/List;)V

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-nez v4, :cond_5

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->m(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    .line 16
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->p(Z)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e()V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-nez v2, :cond_8

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->b()Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->f(Lcom/gotokeep/keep/rt/business/xtool/editor/b;Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 19
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/c;->a()Z

    move-result v0

    return v0
.end method

.method public final p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->f:Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    if-nez v0, :cond_0

    const-string v1, "currentIssue"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->g:Z

    return v0
.end method

.method public abstract s()Z
.end method

.method public final t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->a:Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public final v()Lcom/gotokeep/keep/rt/business/xtool/editor/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b:Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    return-object v0
.end method

.method public final w()Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->e:Lcom/gotokeep/keep/rt/business/xtool/editor/e;

    return-object v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->d:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    if-nez v0, :cond_0

    const-string v1, "outdoorConfig"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->c:Z

    return v0
.end method

.method public z(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "result"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
