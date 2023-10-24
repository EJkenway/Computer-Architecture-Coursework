.class public final Lcom/tencent/mapsdk/internal/fz;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/fz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mapsdk/internal/fz$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:I = 0x32

.field private static final e:I = 0x28


# instance fields
.field private final a:Lcom/tencent/mapsdk/internal/fp;

.field private final b:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/fz<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(DDDD)V
    .locals 10

    .line 1
    new-instance v9, Lcom/tencent/mapsdk/internal/fp;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/tencent/mapsdk/internal/fz;-><init>(Lcom/tencent/mapsdk/internal/fp;)V

    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 10

    .line 3
    new-instance v9, Lcom/tencent/mapsdk/internal/fp;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapsdk/internal/fp;-><init>(DDDD)V

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0, v9, v1}, Lcom/tencent/mapsdk/internal/fz;-><init>(Lcom/tencent/mapsdk/internal/fp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/fp;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/fz;-><init>(Lcom/tencent/mapsdk/internal/fp;I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mapsdk/internal/fp;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    .line 7
    iput p2, p0, Lcom/tencent/mapsdk/internal/fz;->b:I

    return-void
.end method

.method private a()V
    .locals 12

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/tencent/mapsdk/internal/fz;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/fp;->a:D

    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fp;->e:D

    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fp;->b:D

    iget-wide v9, v2, Lcom/tencent/mapsdk/internal/fp;->f:D

    iget v2, p0, Lcom/tencent/mapsdk/internal/fz;->b:I

    add-int/lit8 v11, v2, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mapsdk/internal/fz;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    new-instance v11, Lcom/tencent/mapsdk/internal/fz;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fp;->e:D

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/fp;->c:D

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fp;->b:D

    iget-wide v8, v1, Lcom/tencent/mapsdk/internal/fp;->f:D

    iget v1, p0, Lcom/tencent/mapsdk/internal/fz;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mapsdk/internal/fz;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    new-instance v11, Lcom/tencent/mapsdk/internal/fz;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fp;->a:D

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/fp;->e:D

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fp;->f:D

    iget-wide v8, v1, Lcom/tencent/mapsdk/internal/fp;->d:D

    iget v1, p0, Lcom/tencent/mapsdk/internal/fz;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mapsdk/internal/fz;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    new-instance v11, Lcom/tencent/mapsdk/internal/fz;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fp;->e:D

    iget-wide v4, v1, Lcom/tencent/mapsdk/internal/fp;->c:D

    iget-wide v6, v1, Lcom/tencent/mapsdk/internal/fp;->f:D

    iget-wide v8, v1, Lcom/tencent/mapsdk/internal/fp;->d:D

    iget v1, p0, Lcom/tencent/mapsdk/internal/fz;->b:I

    add-int/lit8 v10, v1, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mapsdk/internal/fz;-><init>(DDDDI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mapsdk/internal/fz$a;

    .line 25
    invoke-interface {v7}, Lcom/tencent/mapsdk/internal/fz$a;->a()Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    iget-wide v3, v1, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-interface {v7}, Lcom/tencent/mapsdk/internal/fz$a;->a()Lcom/tencent/mapsdk/internal/fq;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/mapsdk/internal/fq;->b:D

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/fz;->a(DDLcom/tencent/mapsdk/internal/fz$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(DDLcom/tencent/mapsdk/internal/fz$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fp;->f:D

    cmpg-double v4, p3, v2

    if-gez v4, :cond_1

    .line 6
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fp;->e:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fp;->e:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    .line 14
    :cond_4
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    iget p1, v0, Lcom/tencent/mapsdk/internal/fz;->b:I

    const/16 p2, 0x28

    if-ge p1, p2, :cond_5

    .line 16
    invoke-direct {v0}, Lcom/tencent/mapsdk/internal/fz;->a()V

    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/fp;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/fp;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/fp;->a(Lcom/tencent/mapsdk/internal/fp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fz;

    .line 31
    invoke-direct {v1, p1, p2}, Lcom/tencent/mapsdk/internal/fz;->a(Lcom/tencent/mapsdk/internal/fp;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 33
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    .line 34
    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fp;->a:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fp;->a:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fp;->c:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fp;->c:D

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_3

    iget-wide v2, v1, Lcom/tencent/mapsdk/internal/fp;->b:D

    iget-wide v4, p1, Lcom/tencent/mapsdk/internal/fp;->b:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v1, v1, Lcom/tencent/mapsdk/internal/fp;->d:D

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fp;->d:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 36
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/fz$a;

    .line 37
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/fz$a;->a()Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 38
    iget-wide v3, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/fp;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method private b(DDLcom/tencent/mapsdk/internal/fz$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    move-object v0, p0

    .line 14
    :goto_0
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fp;->f:D

    cmpg-double v5, p3, v3

    if-gez v5, :cond_1

    .line 16
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fp;->e:D

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    .line 19
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fp;->e:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_2

    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    if-nez p1, :cond_4

    return v2

    .line 23
    :cond_4
    invoke-interface {p1, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fz$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/fz$a;->a()Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fp;->a(DD)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v0, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    move-object v5, p0

    .line 4
    :goto_0
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/fz;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    .line 5
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v7, v5, Lcom/tencent/mapsdk/internal/fp;->f:D

    cmpg-double v9, v0, v7

    if-gez v9, :cond_1

    .line 6
    iget-wide v7, v5, Lcom/tencent/mapsdk/internal/fp;->e:D

    cmpg-double v5, v3, v7

    if-gez v5, :cond_0

    .line 7
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 8
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v7, v5, Lcom/tencent/mapsdk/internal/fp;->e:D

    cmpg-double v5, v3, v7

    if-gez v5, :cond_2

    const/4 v5, 0x2

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/fz;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v5, Lcom/tencent/mapsdk/internal/fz;->d:Ljava/util/Set;

    if-nez v0, :cond_4

    return v2

    .line 13
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/fp;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/fp;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/fz;->a(Lcom/tencent/mapsdk/internal/fp;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fz$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/fz$a;->a()Lcom/tencent/mapsdk/internal/fq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fz;->a:Lcom/tencent/mapsdk/internal/fp;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v4, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/fp;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v5, v0, Lcom/tencent/mapsdk/internal/fq;->b:D

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/fz;->a(DDLcom/tencent/mapsdk/internal/fz$a;)V

    :cond_0
    return-void
.end method
