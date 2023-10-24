.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/a;)Lcom/google/gson/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->Q0()Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 8
    instance-of v3, v1, Lcom/google/gson/k;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    .line 12
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    move-result-object v4

    .line 13
    :cond_5
    instance-of v3, v1, Lcom/google/gson/f;

    if-eqz v3, :cond_6

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/google/gson/f;

    invoke-virtual {v2, v4}, Lcom/google/gson/f;->p(Lcom/google/gson/i;)V

    goto :goto_2

    .line 15
    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/google/gson/k;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lcom/google/gson/f;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->B()V

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 21
    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    goto :goto_0
.end method

.method public final d(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()V

    .line 3
    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/gson/m;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Lcom/google/gson/m;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/gson/m;

    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public final e(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    .line 3
    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 5
    new-instance p1, Lcom/google/gson/f;

    invoke-direct {p1}, Lcom/google/gson/f;-><init>()V

    return-object p1
.end method

.method public f(Lcom/google/gson/stream/b;Lcom/google/gson/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/i;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/i;->j()Lcom/google/gson/m;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/m;->s()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->F0(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/m;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/gson/m;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->I0(Z)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->H0(Ljava/lang/String;)Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/i;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->i()Lcom/google/gson/stream/b;

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/stream/b;Lcom/google/gson/i;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->A()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/i;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/k;->t()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/stream/b;Lcom/google/gson/i;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->W()Lcom/google/gson/stream/b;

    :goto_3
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/stream/a;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/gson/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(Lcom/google/gson/stream/b;Lcom/google/gson/i;)V

    return-void
.end method
