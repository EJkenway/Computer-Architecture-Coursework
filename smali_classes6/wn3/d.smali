.class public abstract Lwn3/d;
.super Ljava/lang/Object;
.source "AbstractPartial.java"

# interfaces
.implements Lvn3/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvn3/m;",
        "Ljava/lang/Comparable<",
        "Lvn3/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn3/m;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lvn3/m;->size()I

    move-result v1

    invoke-interface {p1}, Lvn3/m;->size()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_6

    .line 2
    invoke-interface {p0}, Lvn3/m;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lwn3/d;->t(I)Lvn3/c;

    move-result-object v4

    invoke-interface {p1, v2}, Lvn3/m;->t(I)Lvn3/c;

    move-result-object v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-interface {p0}, Lvn3/m;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    invoke-interface {p0, v2}, Lvn3/m;->E(I)I

    move-result v3

    invoke-interface {p1, v2}, Lvn3/m;->E(I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    invoke-interface {p0, v2}, Lvn3/m;->E(I)I

    move-result v3

    invoke-interface {p1, v2}, Lvn3/m;->E(I)I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(ILvn3/a;)Lvn3/b;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lvn3/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lvn3/m;

    .line 3
    invoke-interface {p0}, Lvn3/m;->size()I

    move-result v0

    invoke-interface {p1}, Lvn3/m;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p0}, Lvn3/m;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 5
    invoke-interface {p0, v2}, Lvn3/m;->E(I)I

    move-result v3

    invoke-interface {p1, v2}, Lvn3/m;->E(I)I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lwn3/d;->t(I)Lvn3/c;

    move-result-object v3

    invoke-interface {p1, v2}, Lvn3/m;->t(I)Lvn3/c;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    .line 6
    :cond_5
    invoke-interface {p0}, Lvn3/m;->p()Lvn3/a;

    move-result-object v0

    invoke-interface {p1}, Lvn3/m;->p()Lvn3/a;

    move-result-object p1

    invoke-static {v0, p1}, Lyn3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lvn3/m;->size()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    .line 2
    invoke-interface {p0, v2}, Lvn3/m;->E(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x17

    .line 3
    invoke-virtual {p0, v2}, Lwn3/d;->t(I)Lvn3/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lvn3/m;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public t(I)Lvn3/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvn3/m;->p()Lvn3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwn3/d;->b(ILvn3/a;)Lvn3/b;

    move-result-object p1

    invoke-virtual {p1}, Lvn3/b;->q()Lvn3/c;

    move-result-object p1

    return-object p1
.end method
