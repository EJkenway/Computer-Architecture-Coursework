.class public Lcom/google/common/collect/s;
.super Lcom/google/common/collect/u;
.source "ImmutableListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t<",
            "TK;",
            "Lcom/google/common/collect/r<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/t;I)V

    return-void
.end method

.method public static c()Lcom/google/common/collect/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s$a;

    invoke-direct {v0}, Lcom/google/common/collect/s$a;-><init>()V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/s;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/s;->f()Lcom/google/common/collect/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/t$a;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t$a;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 8
    invoke-static {v2}, Lcom/google/common/collect/r;->q(Ljava/util/Collection;)Lcom/google/common/collect/r;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lcom/google/common/collect/r;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/r;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/t$a;->a()Lcom/google/common/collect/t;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/s;-><init>(Lcom/google/common/collect/t;I)V

    return-object p0
.end method

.method public static f()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/k;->h:Lcom/google/common/collect/k;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/common/collect/t;->a()Lcom/google/common/collect/t$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/collect/r;->o()Lcom/google/common/collect/r$a;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/common/collect/r$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/r$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/r$a;->e()Lcom/google/common/collect/r;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/common/collect/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t$a;

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/t$a;->a()Lcom/google/common/collect/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lcom/google/common/collect/u$b;->a:Lcom/google/common/collect/k0$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/google/common/collect/u$b;->b:Lcom/google/common/collect/k0$b;

    invoke-virtual {p1, p0, v4}, Lcom/google/common/collect/k0$b;->a(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/k0;->b(Lcom/google/common/collect/z;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lcom/google/common/collect/r;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/r<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u;->g:Lcom/google/common/collect/t;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/r;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/r;->u()Lcom/google/common/collect/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method
