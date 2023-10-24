.class public Lcom/amap/api/services/poisearch/b$d;
.super Ljava/lang/Object;
.source "PoiSearch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public g:Lcom/amap/api/services/core/LatLonPoint;

.field public h:Lcom/amap/api/services/core/LatLonPoint;

.field public i:I

.field public j:Lcom/amap/api/services/core/LatLonPoint;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    const-string v0, "Bound"

    .line 3
    iput-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/amap/api/services/poisearch/b$d;->i:I

    .line 5
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    invoke-static {p2}, Lcom/amap/api/services/core/q;->b(I)D

    move-result-wide v3

    invoke-static {p2}, Lcom/amap/api/services/core/q;->b(I)D

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/services/poisearch/b$d;->a(Lcom/amap/api/services/core/LatLonPoint;DD)V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "I",
            "Lcom/amap/api/services/core/LatLonPoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    .line 9
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    .line 11
    iput p3, p0, Lcom/amap/api/services/poisearch/b$d;->i:I

    .line 12
    iput-object p4, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    iput-object p5, p0, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    .line 15
    iput-boolean p7, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/api/services/core/LatLonPoint;DD)V
    .locals 8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v0

    div-double/2addr p4, v0

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v2

    .line 3
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    sub-double v4, v0, p2

    sub-double v6, v2, p4

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    add-double/2addr v0, p2

    add-double/2addr v2, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    invoke-virtual {p0, p1, v4}, Lcom/amap/api/services/poisearch/b$d;->b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    return-void
.end method

.method public final b(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    iput-object p2, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    .line 3
    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    iget-object p1, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v0

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 4
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v0

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v4

    iget-object p2, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {p2}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid rect "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/amap/api/services/poisearch/b$d;
    .locals 11

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "SearchBoundClone"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Lcom/amap/api/services/poisearch/b$d;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v5, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    iget v6, p0, Lcom/amap/api/services/poisearch/b$d;->i:I

    iget-object v7, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v8, p0, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    iget-object v9, p0, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    iget-boolean v10, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/amap/api/services/poisearch/b$d;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b$d;->c()Lcom/amap/api/services/poisearch/b$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public e()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amap/api/services/poisearch/b$d;

    .line 3
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/b$d;->o:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v2, :cond_8

    .line 11
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    if-eqz v2, :cond_9

    return v1

    .line 12
    :cond_8
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 13
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p1, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    if-eqz v2, :cond_b

    return v1

    .line 15
    :cond_a
    iget-object v3, p1, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 16
    :cond_b
    iget v2, p0, Lcom/amap/api/services/poisearch/b$d;->i:I

    iget v3, p1, Lcom/amap/api/services/poisearch/b$d;->i:I

    if-eq v2, v3, :cond_c

    return v1

    .line 17
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 18
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    if-eqz p1, :cond_e

    return v1

    .line 19
    :cond_d
    iget-object p1, p1, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/b$d;->i:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->j:Lcom/amap/api/services/core/LatLonPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v3, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$d;->g:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/amap/api/services/core/LatLonPoint;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lcom/amap/api/services/poisearch/b$d;->p:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v3, p0, Lcom/amap/api/services/poisearch/b$d;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$d;->n:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$d;->h:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/b$d;->o:Z

    return v0
.end method
