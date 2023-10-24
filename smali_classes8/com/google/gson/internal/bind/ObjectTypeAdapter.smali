.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/q;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->g:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/p;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/p;)V

    return-void
.end method

.method public static a(Lcom/google/gson/p;)Lcom/google/gson/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->g:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/q;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/google/gson/p;)Lcom/google/gson/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/gson/p;)Lcom/google/gson/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/p;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
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

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/p;

    invoke-interface {p2, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/stream/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->n0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()V

    .line 3
    new-instance p1, Lcom/google/gson/internal/g;

    invoke-direct {p1}, Lcom/google/gson/internal/g;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->b()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 6
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f0()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 10
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c(Lcom/google/gson/stream/a;Lcom/google/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->A()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->B()V

    .line 20
    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->W()Lcom/google/gson/stream/b;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->y()Lcom/google/gson/stream/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->B()Lcom/google/gson/stream/b;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
