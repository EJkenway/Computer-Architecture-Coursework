.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

.field public b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

.field public c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;

.field public h:Lcom/qiyukf/nimlib/push/packet/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->h:Lcom/qiyukf/nimlib/push/packet/a/b/a/g;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    return-void
.end method

.method private a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method private a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 77
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 78
    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/f;
    .locals 13

    .line 67
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p2, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    .line 68
    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 69
    aget-object v6, p1, v4

    .line 70
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->j()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 71
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->k()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 72
    array-length v8, v7

    if-le v8, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    array-length v9, v7

    sub-int/2addr v9, v8

    .line 73
    array-length v10, v6

    if-le v10, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    array-length v11, v6

    sub-int/2addr v11, v10

    add-int/2addr v5, v0

    sub-int v12, v5, v9

    .line 74
    invoke-static {v7, v8, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    sub-int v7, v5, v11

    .line 75
    invoke-static {v6, v10, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/d$1;

    invoke-direct {p1, p0, p2, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;II[B)V

    return-object p1
.end method

.method public abstract a(ILjava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method public abstract a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method public abstract a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 41
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 42
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    .line 45
    invoke-static {p1, v4, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 46
    invoke-static {p1, v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 48
    invoke-direct {p0, v5, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    .line 52
    invoke-static {p1, v4, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 53
    invoke-static {p1, v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 54
    invoke-direct {p0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    .line 57
    invoke-static {p1, v4, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(ILjava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v4, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    .line 63
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 65
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    .line 66
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    .line 15
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    .line 18
    invoke-interface {p3, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/o;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/p;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p3

    if-eq p3, p1, :cond_1

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 22
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public final a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 3

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;IILcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method public final a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;IILcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 8

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;II)V

    .line 30
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 31
    new-array v0, p3, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 32
    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 33
    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    .line 34
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->l()Z

    move-result v7

    if-nez v7, :cond_1

    .line 35
    :cond_0
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 36
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 37
    :cond_3
    invoke-static {v0, v4, p4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a([Lcom/qiyukf/nimlib/push/packet/a/b/a/e;ILcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    :goto_1
    if-ge v2, v4, :cond_4

    .line 38
    aget p2, v1, v2

    .line 39
    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 84
    iget-object v1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 87
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 89
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 91
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 92
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 93
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end method

.method public final c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public final d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public final e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f:I

    return v0
.end method

.method public final declared-synchronized h()Lcom/qiyukf/nimlib/push/packet/a/b/a/g;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->h:Lcom/qiyukf/nimlib/push/packet/a/b/a/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/b/a;

    instance-of v1, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/m;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/b/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/r;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/r;-><init>()V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->h:Lcom/qiyukf/nimlib/push/packet/a/b/a/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->h:Lcom/qiyukf/nimlib/push/packet/a/b/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
