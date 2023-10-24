.class public final Lum3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient g:Lum3/k;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum3/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public n:Lum3/u;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum3/u;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lum3/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lum3/u;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lum3/u;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public transient u:I


# direct methods
.method public constructor <init>(Lum3/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lum3/k;

    iget-object v1, p1, Lum3/a;->g:Lum3/k;

    invoke-virtual {v1}, Lum3/k;->d()Lum3/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lum3/k;-><init>(Lum3/m;)V

    iput-object v0, p0, Lum3/a;->g:Lum3/k;

    iget v0, p1, Lum3/a;->h:I

    iput v0, p0, Lum3/a;->h:I

    iget v0, p1, Lum3/a;->j:I

    iput v0, p0, Lum3/a;->j:I

    iget-object v0, p1, Lum3/a;->n:Lum3/u;

    iput-object v0, p0, Lum3/a;->n:Lum3/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lum3/a;->o:Ljava/util/List;

    iget-object v1, p1, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lum3/a;->p:Ljava/util/Map;

    iget-object v0, p1, Lum3/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lum3/a;->p:Ljava/util/Map;

    iget-object v3, p1, Lum3/a;->p:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lum3/a;->q:Ljava/util/Stack;

    iget-object v1, p1, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lum3/a;->i:Ljava/util/List;

    iget-object v0, p1, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum3/c;

    invoke-virtual {v2}, Lum3/c;->a()Lum3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lum3/a;->r:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lum3/a;->r:Ljava/util/Map;

    iget v0, p1, Lum3/a;->s:I

    iput v0, p0, Lum3/a;->s:I

    iget v0, p1, Lum3/a;->u:I

    iput v0, p0, Lum3/a;->u:I

    iget-boolean p1, p1, Lum3/a;->t:Z

    iput-boolean p1, p0, Lum3/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lum3/a;Lorg/bouncycastle/asn1/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lum3/k;

    new-instance v1, Lum3/m;

    invoke-direct {v1, p2}, Lum3/m;-><init>(Lorg/bouncycastle/asn1/k;)V

    invoke-direct {v0, v1}, Lum3/k;-><init>(Lum3/m;)V

    iput-object v0, p0, Lum3/a;->g:Lum3/k;

    iget p2, p1, Lum3/a;->h:I

    iput p2, p0, Lum3/a;->h:I

    iget p2, p1, Lum3/a;->j:I

    iput p2, p0, Lum3/a;->j:I

    iget-object p2, p1, Lum3/a;->n:Lum3/u;

    iput-object p2, p0, Lum3/a;->n:Lum3/u;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lum3/a;->o:Ljava/util/List;

    iget-object v0, p1, Lum3/a;->o:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lum3/a;->p:Ljava/util/Map;

    iget-object p2, p1, Lum3/a;->p:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lum3/a;->p:Ljava/util/Map;

    iget-object v2, p1, Lum3/a;->p:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lum3/a;->q:Ljava/util/Stack;

    iget-object v0, p1, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lum3/a;->i:Ljava/util/List;

    iget-object p2, p1, Lum3/a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lum3/a;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum3/c;

    invoke-virtual {v1}, Lum3/c;->a()Lum3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lum3/a;->r:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lum3/a;->r:Ljava/util/Map;

    iget p2, p1, Lum3/a;->s:I

    iput p2, p0, Lum3/a;->s:I

    iget p2, p1, Lum3/a;->u:I

    iput p2, p0, Lum3/a;->u:I

    iget-boolean p1, p1, Lum3/a;->t:Z

    iput-boolean p1, p0, Lum3/a;->t:Z

    invoke-virtual {p0}, Lum3/a;->g()V

    return-void
.end method

.method public constructor <init>(Lum3/a;[B[BLum3/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lum3/k;

    iget-object v1, p1, Lum3/a;->g:Lum3/k;

    invoke-virtual {v1}, Lum3/k;->d()Lum3/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lum3/k;-><init>(Lum3/m;)V

    iput-object v0, p0, Lum3/a;->g:Lum3/k;

    iget v0, p1, Lum3/a;->h:I

    iput v0, p0, Lum3/a;->h:I

    iget v0, p1, Lum3/a;->j:I

    iput v0, p0, Lum3/a;->j:I

    iget-object v0, p1, Lum3/a;->n:Lum3/u;

    iput-object v0, p0, Lum3/a;->n:Lum3/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lum3/a;->o:Ljava/util/List;

    iget-object v1, p1, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lum3/a;->p:Ljava/util/Map;

    iget-object v0, p1, Lum3/a;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lum3/a;->p:Ljava/util/Map;

    iget-object v3, p1, Lum3/a;->p:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lum3/a;->q:Ljava/util/Stack;

    iget-object v1, p1, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lum3/a;->i:Ljava/util/List;

    iget-object v0, p1, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum3/c;

    invoke-virtual {v2}, Lum3/c;->a()Lum3/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lum3/a;->r:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lum3/a;->r:Ljava/util/Map;

    iget v0, p1, Lum3/a;->s:I

    iput v0, p0, Lum3/a;->s:I

    iget p1, p1, Lum3/a;->u:I

    iput p1, p0, Lum3/a;->u:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lum3/a;->t:Z

    invoke-virtual {p0, p2, p3, p4}, Lum3/a;->f([B[BLum3/j;)V

    return-void
.end method

.method public constructor <init>(Lum3/k;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum3/a;->g:Lum3/k;

    iput p2, p0, Lum3/a;->h:I

    iput p4, p0, Lum3/a;->u:I

    iput p3, p0, Lum3/a;->j:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lum3/a;->o:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lum3/a;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lum3/a;->q:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lum3/a;->i:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lum3/a;->i:Ljava/util/List;

    new-instance v0, Lum3/c;

    invoke-direct {v0, p3}, Lum3/c;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lum3/a;->r:Ljava/util/Map;

    iput p1, p0, Lum3/a;->s:I

    iput-boolean p1, p0, Lum3/a;->t:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lum3/x;II)V
    .locals 2

    invoke-virtual {p1}, Lum3/x;->i()Lum3/k;

    move-result-object v0

    invoke-virtual {p1}, Lum3/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lum3/x;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lum3/a;-><init>(Lum3/k;III)V

    iput p2, p0, Lum3/a;->u:I

    iput p3, p0, Lum3/a;->s:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lum3/a;->t:Z

    return-void
.end method

.method public constructor <init>(Lum3/x;[B[BLum3/j;)V
    .locals 4

    invoke-virtual {p1}, Lum3/x;->i()Lum3/k;

    move-result-object v0

    invoke-virtual {p1}, Lum3/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lum3/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lum3/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lum3/a;-><init>(Lum3/k;III)V

    invoke-virtual {p0, p2, p3, p4}, Lum3/a;->e([B[BLum3/j;)V

    return-void
.end method

.method public constructor <init>(Lum3/x;[B[BLum3/j;I)V
    .locals 4

    invoke-virtual {p1}, Lum3/x;->i()Lum3/k;

    move-result-object v0

    invoke-virtual {p1}, Lum3/x;->b()I

    move-result v1

    invoke-virtual {p1}, Lum3/x;->c()I

    move-result v2

    invoke-virtual {p1}, Lum3/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lum3/a;-><init>(Lum3/k;III)V

    invoke-virtual {p0, p2, p3, p4}, Lum3/a;->e([B[BLum3/j;)V

    :goto_0
    iget p1, p0, Lum3/a;->s:I

    if-ge p1, p5, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lum3/a;->f([B[BLum3/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lum3/a;->t:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lum3/a;->h:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lum3/a;->u:I

    iget v0, p0, Lum3/a;->u:I

    iget v2, p0, Lum3/a;->h:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget v2, p0, Lum3/a;->s:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lum3/a;->u:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a()Lum3/c;
    .locals 5

    iget-object v0, p0, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum3/c;

    invoke-virtual {v2}, Lum3/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lum3/c;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lum3/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lum3/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lum3/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lum3/c;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lum3/c;->c()I

    move-result v3

    invoke-virtual {v1}, Lum3/c;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lum3/a;->s:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lum3/a;->u:I

    return v0
.end method

.method public d([B[BLum3/j;)Lum3/a;
    .locals 1

    new-instance v0, Lum3/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lum3/a;-><init>(Lum3/a;[B[BLum3/j;)V

    return-object v0
.end method

.method public final e([B[BLum3/j;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lum3/i$b;

    invoke-direct {v0}, Lum3/i$b;-><init>()V

    invoke-virtual {p3}, Lum3/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/i$b;

    invoke-virtual {p3}, Lum3/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/i$b;

    invoke-virtual {v0}, Lum3/i$b;->l()Lum3/o;

    move-result-object v0

    check-cast v0, Lum3/i;

    new-instance v1, Lum3/g$b;

    invoke-direct {v1}, Lum3/g$b;-><init>()V

    invoke-virtual {p3}, Lum3/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {p3}, Lum3/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g$b;->k()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/g;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lum3/a;->h:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lum3/j$b;

    invoke-direct {v3}, Lum3/j$b;-><init>()V

    invoke-virtual {p3}, Lum3/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/j$b;

    invoke-virtual {p3}, Lum3/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/j$b;

    invoke-virtual {v3, v2}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lum3/j;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Lum3/j$b;->n(I)Lum3/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lum3/j;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lum3/j$b;->o(I)Lum3/j$b;

    move-result-object v3

    invoke-virtual {p3}, Lum3/o;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p3

    check-cast p3, Lum3/j$b;

    invoke-virtual {p3}, Lum3/j$b;->l()Lum3/o;

    move-result-object p3

    check-cast p3, Lum3/j;

    iget-object v3, p0, Lum3/a;->g:Lum3/k;

    invoke-virtual {v3, p2, p3}, Lum3/k;->g([BLum3/j;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lum3/k;->h([B[B)V

    iget-object v3, p0, Lum3/a;->g:Lum3/k;

    invoke-virtual {v3, p3}, Lum3/k;->e(Lum3/j;)Lum3/n;

    move-result-object v3

    new-instance v5, Lum3/i$b;

    invoke-direct {v5}, Lum3/i$b;-><init>()V

    invoke-virtual {v0}, Lum3/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v5

    check-cast v5, Lum3/i$b;

    invoke-virtual {v0}, Lum3/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v5

    check-cast v5, Lum3/i$b;

    invoke-virtual {v5, v2}, Lum3/i$b;->n(I)Lum3/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lum3/i;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lum3/i$b;->o(I)Lum3/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lum3/i;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lum3/i$b;->p(I)Lum3/i$b;

    move-result-object v5

    invoke-virtual {v0}, Lum3/o;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/i$b;

    invoke-virtual {v0}, Lum3/i$b;->l()Lum3/o;

    move-result-object v0

    check-cast v0, Lum3/i;

    iget-object v5, p0, Lum3/a;->g:Lum3/k;

    invoke-static {v5, v3, v0}, Lum3/v;->a(Lum3/k;Lum3/n;Lum3/i;)Lum3/u;

    move-result-object v3

    new-instance v5, Lum3/g$b;

    invoke-direct {v5}, Lum3/g$b;-><init>()V

    invoke-virtual {v1}, Lum3/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v5

    check-cast v5, Lum3/g$b;

    invoke-virtual {v1}, Lum3/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v5

    check-cast v5, Lum3/g$b;

    invoke-virtual {v5, v2}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lum3/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g$b;->k()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/g;

    :goto_1
    iget-object v5, p0, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum3/u;

    invoke-virtual {v5}, Lum3/u;->a()I

    move-result v5

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v7

    iget v8, p0, Lum3/a;->h:I

    iget v9, p0, Lum3/a;->j:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lum3/a;->i:Ljava/util/List;

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum3/c;

    invoke-virtual {v7, v3}, Lum3/c;->h(Lum3/u;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v5

    iget v6, p0, Lum3/a;->h:I

    iget v7, p0, Lum3/a;->j:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v5

    iget v6, p0, Lum3/a;->h:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lum3/a;->p:Ljava/util/Map;

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lum3/a;->p:Ljava/util/Map;

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lum3/a;->p:Ljava/util/Map;

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lum3/g$b;

    invoke-direct {v5}, Lum3/g$b;-><init>()V

    invoke-virtual {v1}, Lum3/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v5

    check-cast v5, Lum3/g$b;

    invoke-virtual {v1}, Lum3/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v5

    check-cast v5, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lum3/g;->f()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object v5

    invoke-virtual {v1}, Lum3/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g$b;->k()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/g;

    iget-object v5, p0, Lum3/a;->g:Lum3/k;

    iget-object v6, p0, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum3/u;

    invoke-static {v5, v6, v3, v1}, Lum3/v;->b(Lum3/k;Lum3/u;Lum3/u;Lum3/o;)Lum3/u;

    move-result-object v3

    new-instance v5, Lum3/u;

    invoke-virtual {v3}, Lum3/u;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lum3/u;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lum3/u;-><init>(I[B)V

    new-instance v3, Lum3/g$b;

    invoke-direct {v3}, Lum3/g$b;-><init>()V

    invoke-virtual {v1}, Lum3/o;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/g$b;

    invoke-virtual {v1}, Lum3/o;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object v3

    invoke-virtual {v1}, Lum3/g;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object v3

    invoke-virtual {v1}, Lum3/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g$b;->k()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/g;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lum3/a;->q:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum3/u;

    iput-object p1, p0, Lum3/a;->n:Lum3/u;

    return-void
.end method

.method public final f([B[BLum3/j;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lum3/a;->t:Z

    if-nez v0, :cond_9

    iget v0, p0, Lum3/a;->s:I

    iget v1, p0, Lum3/a;->u:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget v1, p0, Lum3/a;->h:I

    invoke-static {v0, v1}, Lum3/a0;->b(II)I

    move-result v0

    iget v1, p0, Lum3/a;->s:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lum3/a;->h:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lum3/a;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lum3/i$b;

    invoke-direct {v1}, Lum3/i$b;-><init>()V

    invoke-virtual {p3}, Lum3/o;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/i$b;

    invoke-virtual {p3}, Lum3/o;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/i$b;

    invoke-virtual {v1}, Lum3/i$b;->l()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/i;

    new-instance v3, Lum3/g$b;

    invoke-direct {v3}, Lum3/g$b;-><init>()V

    invoke-virtual {p3}, Lum3/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/g$b;

    invoke-virtual {p3}, Lum3/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/g$b;

    invoke-virtual {v3}, Lum3/g$b;->k()Lum3/o;

    move-result-object v3

    check-cast v3, Lum3/g;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lum3/j$b;

    invoke-direct {v0}, Lum3/j$b;-><init>()V

    invoke-virtual {p3}, Lum3/o;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/j$b;

    invoke-virtual {p3}, Lum3/o;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v0

    check-cast v0, Lum3/j$b;

    iget v3, p0, Lum3/a;->s:I

    invoke-virtual {v0, v3}, Lum3/j$b;->p(I)Lum3/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lum3/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lum3/j$b;->n(I)Lum3/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lum3/j;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lum3/j$b;->o(I)Lum3/j$b;

    move-result-object v0

    invoke-virtual {p3}, Lum3/o;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object p3

    check-cast p3, Lum3/j$b;

    invoke-virtual {p3}, Lum3/j$b;->l()Lum3/o;

    move-result-object p3

    check-cast p3, Lum3/j;

    iget-object v0, p0, Lum3/a;->g:Lum3/k;

    invoke-virtual {v0, p2, p3}, Lum3/k;->g([BLum3/j;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lum3/k;->h([B[B)V

    iget-object v0, p0, Lum3/a;->g:Lum3/k;

    invoke-virtual {v0, p3}, Lum3/k;->e(Lum3/j;)Lum3/n;

    move-result-object v0

    new-instance v3, Lum3/i$b;

    invoke-direct {v3}, Lum3/i$b;-><init>()V

    invoke-virtual {v1}, Lum3/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/i$b;

    invoke-virtual {v1}, Lum3/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v3

    check-cast v3, Lum3/i$b;

    iget v5, p0, Lum3/a;->s:I

    invoke-virtual {v3, v5}, Lum3/i$b;->n(I)Lum3/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lum3/i;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lum3/i$b;->o(I)Lum3/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lum3/i;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lum3/i$b;->p(I)Lum3/i$b;

    move-result-object v3

    invoke-virtual {v1}, Lum3/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/i$b;

    invoke-virtual {v1}, Lum3/i$b;->l()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/i;

    iget-object v3, p0, Lum3/a;->g:Lum3/k;

    invoke-static {v3, v0, v1}, Lum3/v;->a(Lum3/k;Lum3/n;Lum3/i;)Lum3/u;

    move-result-object v0

    iget-object v1, p0, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lum3/g$b;

    invoke-direct {v1}, Lum3/g$b;-><init>()V

    invoke-virtual {v3}, Lum3/o;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lum3/o$a;->g(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {v3}, Lum3/o;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lum3/o$a;->h(J)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, Lum3/g$b;->m(I)Lum3/g$b;

    move-result-object v1

    iget v6, p0, Lum3/a;->s:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lum3/g$b;->n(I)Lum3/g$b;

    move-result-object v1

    invoke-virtual {v3}, Lum3/o;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lum3/o$a;->f(I)Lum3/o$a;

    move-result-object v1

    check-cast v1, Lum3/g$b;

    invoke-virtual {v1}, Lum3/g$b;->k()Lum3/o;

    move-result-object v1

    check-cast v1, Lum3/g;

    iget-object v3, p0, Lum3/a;->g:Lum3/k;

    invoke-virtual {v3, p2, p3}, Lum3/k;->g([BLum3/j;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lum3/k;->h([B[B)V

    iget-object v3, p0, Lum3/a;->g:Lum3/k;

    iget-object v6, p0, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum3/u;

    iget-object v7, p0, Lum3/a;->r:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum3/u;

    invoke-static {v3, v6, v7, v1}, Lum3/v;->b(Lum3/k;Lum3/u;Lum3/u;Lum3/o;)Lum3/u;

    move-result-object v1

    new-instance v3, Lum3/u;

    invoke-virtual {v1}, Lum3/u;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Lum3/u;->b()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lum3/u;-><init>(I[B)V

    iget-object v1, p0, Lum3/a;->o:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lum3/a;->r:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Lum3/a;->h:I

    iget v5, p0, Lum3/a;->j:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lum3/a;->o:Ljava/util/List;

    iget-object v5, p0, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum3/c;

    invoke-virtual {v5}, Lum3/c;->d()Lum3/u;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lum3/a;->o:Ljava/util/List;

    iget-object v5, p0, Lum3/a;->p:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lum3/a;->h:I

    iget v3, p0, Lum3/a;->j:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Lum3/a;->s:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Lum3/a;->h:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lum3/a;->i:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum3/c;

    invoke-virtual {v5, v3}, Lum3/c;->e(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Lum3/a;->h:I

    iget v1, p0, Lum3/a;->j:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-virtual {p0}, Lum3/a;->a()Lum3/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lum3/a;->q:Ljava/util/Stack;

    iget-object v7, p0, Lum3/a;->g:Lum3/k;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lum3/c;->i(Ljava/util/Stack;Lum3/k;[B[BLum3/j;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lum3/a;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lum3/a;->s:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lum3/a;->o:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lum3/a;->p:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lum3/a;->q:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lum3/a;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lum3/a;->r:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lum3/a;->h:I

    iget v1, p0, Lum3/a;->s:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lum3/a0;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lorg/bouncycastle/asn1/k;)Lum3/a;
    .locals 1

    new-instance v0, Lum3/a;

    invoke-direct {v0, p0, p1}, Lum3/a;-><init>(Lum3/a;Lorg/bouncycastle/asn1/k;)V

    return-object v0
.end method
