.class public final Lpu2/b;
.super Lpu2/a;
.source "SendRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu2/b$a;
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou2/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpu2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpu2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(BB[BLjava/lang/String;Z)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/transmission/constants/PacketType;->h:Lcom/gotokeep/keep/transmission/constants/PacketType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/transmission/constants/PacketType;->a()B

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lpu2/a;-><init>(BBB[BLjava/lang/String;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpu2/b;->m:Ljava/util/List;

    const/16 p1, 0xf4

    .line 3
    iput p1, p0, Lpu2/b;->n:I

    const/4 p2, 0x7

    sub-int/2addr p1, p2

    .line 4
    iput p1, p0, Lpu2/b;->o:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu2/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lru2/b;->a:Lru2/b;

    const-string v0, "SendRequest"

    const-string v1, "\u5df2\u7ecf encode \u8fc7\u4e86"

    invoke-virtual {p1, v0, v1}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lpu2/b;->n:I

    add-int/lit8 p1, p1, -0x7

    .line 4
    iput p1, p0, Lpu2/b;->o:I

    .line 5
    iget-object p1, p0, Lpu2/b;->m:Ljava/util/List;

    invoke-virtual {p0}, Lpu2/b;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic h()Lou2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpu2/b;->s()Lou2/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(BB[BZ)Lou2/d;
    .locals 10

    .line 1
    sget-object v0, Lou2/d;->k:Lou2/d$a;

    invoke-virtual {p0}, Lpu2/a;->j()S

    move-result v1

    invoke-virtual {p0}, Lpu2/a;->l()B

    move-result v2

    invoke-virtual {p0}, Lpu2/a;->k()B

    move-result v7

    invoke-virtual {p0}, Lpu2/a;->d()B

    move-result v8

    const/4 v4, 0x0

    move v3, p4

    move v5, p1

    move v6, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lou2/d$a;->a(SBZIBBBB[B)Lou2/d;

    move-result-object p1

    return-object p1
.end method

.method public s()Lou2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lpu2/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lru2/b;->a:Lru2/b;

    const-string v2, "SendRequest"

    const-string v3, "undecode"

    invoke-virtual {v0, v2, v3}, Lru2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lpu2/b;->l:I

    iget v2, p0, Lpu2/b;->k:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lpu2/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lpu2/b;->m:Ljava/util/List;

    iget v1, p0, Lpu2/b;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpu2/b;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou2/d;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lou2/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpu2/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest:{requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpu2/a;->j()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpu2/a;->k()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpu2/a;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpu2/a;->l()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lru2/a;->a:Lru2/a;

    .line 3
    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lru2/a;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lou2/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru2/d;->a:Lru2/d;

    invoke-virtual {p0}, Lpu2/a;->j()S

    move-result v1

    invoke-virtual {p0}, Lpu2/a;->l()B

    move-result v2

    invoke-virtual {p0}, Lpu2/a;->k()B

    move-result v3

    invoke-virtual {p0}, Lpu2/a;->d()B

    move-result v4

    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lru2/d;->b(SBBB[B)[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 3
    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v3

    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v3, v2, v5, v5, v6}, Lkotlin/collections/n;->f([B[BIII)[B

    .line 5
    invoke-virtual {p0}, Lpu2/a;->i()[B

    move-result-object v3

    array-length v3, v3

    array-length v6, v0

    invoke-static {v0, v2, v3, v5, v6}, Lkotlin/collections/n;->f([B[BIII)[B

    goto :goto_1

    .line 6
    :cond_1
    array-length v3, v0

    invoke-static {v0, v2, v5, v5, v3}, Lkotlin/collections/n;->f([B[BIII)[B

    .line 7
    :goto_1
    iget v0, p0, Lpu2/b;->o:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    rem-int v3, v1, v0

    if-nez v3, :cond_3

    div-int v0, v1, v0

    sub-int/2addr v0, v4

    goto :goto_2

    .line 9
    :cond_3
    div-int v0, v1, v0

    .line 10
    :goto_2
    iput v0, p0, Lpu2/b;->k:I

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, v5, v5, v2, v5}, Lpu2/b;->r(BB[BZ)Lou2/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v3, p0, Lpu2/b;->k:I

    if-ltz v3, :cond_6

    const/4 v6, 0x0

    .line 14
    :goto_3
    iget v7, p0, Lpu2/b;->o:I

    mul-int v8, v6, v7

    add-int/lit8 v9, v6, 0x1

    mul-int v7, v7, v9

    .line 15
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 16
    invoke-static {v2, v8, v7}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v7

    .line 17
    iget v8, p0, Lpu2/b;->k:I

    int-to-byte v8, v8

    int-to-byte v10, v6

    invoke-virtual {p0}, Lpu2/a;->g()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v11, p0, Lpu2/b;->k:I

    if-eq v6, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v8, v10, v7, v11}, Lpu2/b;->r(BB[BZ)Lou2/d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v3, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    return-object v0
.end method
