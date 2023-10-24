.class public abstract Lkw/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ChartItemModel.kt"

# interfaces
.implements Lf10/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw/s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lg10/g;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkw/s;",
            ">;",
            "Lg10/g;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "calculate"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/r;->g:Ljava/lang/String;

    iput-object p2, p0, Lkw/r;->h:Ljava/lang/String;

    iput-object p3, p0, Lkw/r;->i:Ljava/lang/String;

    iput-object p4, p0, Lkw/r;->j:Ljava/util/List;

    iput-object p5, p0, Lkw/r;->n:Lg10/g;

    iput-object p6, p0, Lkw/r;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lg10/c;->a:Lg10/c;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lkw/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg10/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public V()Lg10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->n:Lg10/g;

    return-object v0
.end method

.method public c()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkw/r;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/s;

    invoke-virtual {v1}, Lkw/s;->e()D

    move-result-wide v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/s;

    invoke-virtual {v3}, Lkw/s;->e()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkw/r;->j:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/s;

    invoke-virtual {v1}, Lkw/s;->e()D

    move-result-wide v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/s;

    invoke-virtual {v3}, Lkw/s;->e()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lg10/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->n:Lg10/g;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/r;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/r;->h:Ljava/lang/String;

    return-object v0
.end method
