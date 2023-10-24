.class public final Lcom/google/gson/internal/bind/a;
.super Lcom/google/gson/stream/a;
.source "JsonTreeReader.java"


# static fields
.field public static final C:Ljava/io/Reader;

.field public static final D:Ljava/lang/Object;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public y:[Ljava/lang/Object;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/a$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->C:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/a;->C:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->A:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->B:[I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    return-void
.end method

.method private F(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/google/gson/f;

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->B:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/google/gson/k;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->A:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    .line 11
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->A:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->F(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/internal/bind/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v0, :cond_3

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->B:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->B()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->A()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->R0(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final P0(Lcom/google/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->R()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q0()Lcom/google/gson/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->N0()V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final R0(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->A:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final S0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final T0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public U0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/google/gson/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->B:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->B:[I

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->A:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/a;->A:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/a;->z:I

    aput-object p1, v0, v1

    return-void
.end method

.method public W()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->q:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->b()Z

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public X()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->p()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/a;->J()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 9
    iget v2, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/a;->B:[I

    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->d()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public c0()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->r()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lcom/google/gson/internal/bind/a;->D:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/k;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->R0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/a;->F(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->P0(Lcom/google/gson/stream/JsonToken;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->T0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-virtual {v0}, Lcom/google/gson/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-lez v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/bind/a;->B:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/gson/internal/bind/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()Lcom/google/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/a;->z:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->S0()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/a;->y:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/a;->z:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/k;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/a;->V0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/a;->x0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    :goto_0
    return-object v0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/google/gson/k;

    if-eqz v1, :cond_5

    .line 13
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/google/gson/f;

    if-eqz v1, :cond_6

    .line 15
    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 16
    :cond_6
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_a

    .line 17
    check-cast v0, Lcom/google/gson/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/m;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    sget-object v0, Lcom/google/gson/stream/JsonToken;->o:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/m;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v0, Lcom/google/gson/stream/JsonToken;->q:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/m;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->p:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_a
    instance-of v1, v0, Lcom/google/gson/j;

    if-eqz v1, :cond_b

    .line 26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 27
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/a;->D:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    new-instance v1, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom JsonElement subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
