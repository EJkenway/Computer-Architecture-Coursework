.class public Lcom/amap/api/services/poisearch/c;
.super Lb3/a;
.source "PoiSearchKeywordsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/a<",
        "Lx2/m0;",
        "Ljava/util/ArrayList<",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb3/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/amap/api/services/poisearch/c;->h:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/amap/api/services/poisearch/c;->i:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/api/services/poisearch/c;->j:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&filter=groupbuy:1|discount:1"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->m()Z

    move-result v1

    const-string v2, "&filter="

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "groupbuy:1"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "discount:1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/core/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx2/m0;

    iget-object v2, v2, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/text?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/around?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rectangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/polygon?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx2/m0;

    iget-object v2, v2, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->d()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/amap/api/services/core/q;->a(D)D

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->d()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/amap/api/services/core/q;->a(D)D

    move-result-wide v5

    const-string v1, "&location="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&sortrule="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Rectangle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "&polygon="

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->e()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v4, Lx2/m0;

    iget-object v4, v4, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$d;->i()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/amap/api/services/core/q;->a(D)D

    move-result-wide v5

    .line 14
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/amap/api/services/core/q;->a(D)D

    move-result-wide v7

    .line 15
    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/amap/api/services/core/q;->a(D)D

    move-result-wide v9

    .line 16
    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/amap/api/services/core/q;->a(D)D

    move-result-wide v11

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$d;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/amap/api/services/core/q;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->h()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lb3/a;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&city="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/q;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&keywords="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&language="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/services/core/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/api/services/poisearch/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/amap/api/services/poisearch/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v1, Lx2/m0;

    iget-object v1, v1, Lx2/m0;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/t;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&types="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&extensions=all"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/c;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public u(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lcom/amap/api/services/poisearch/c;->h:I

    return-void
.end method

.method public v(I)V
    .locals 1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/16 p1, 0x1e

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 1
    :goto_0
    iput v0, p0, Lcom/amap/api/services/poisearch/c;->i:I

    return-void
.end method

.method public w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "suggestion"

    const-string v1, "PoiSearchKeywordHandler"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "count"

    .line 3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/services/poisearch/c;->j:I

    .line 4
    invoke-static {v3}, Lcom/amap/api/services/core/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/amap/api/services/core/s;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lcom/amap/api/services/core/s;->g(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "paseJSONException"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "paseJSONJSONException"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/c;->i:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/api/services/poisearch/c;->j:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    check-cast v0, Lx2/m0;

    iget-object v0, v0, Lx2/m0;->b:Lcom/amap/api/services/poisearch/b$d;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "distance"

    return-object v0

    :cond_0
    const-string v0, "weight"

    return-object v0
.end method
