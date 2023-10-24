.class public final Lcom/qiyukf/nimlib/push/packet/a/a/b/a;
.super Ljava/lang/Object;
.source "SM2Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

.field private final b:I

.field private c:Z

.field private d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

.field private e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

.field private f:I

.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;)V
    .locals 1

    .line 3
    sget v0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->a:I

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;I)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/e;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    .line 6
    iput p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->f:I

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    .line 76
    array-length v0, p2

    invoke-interface {p1, p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)V
    .locals 9

    const/4 v0, 0x4

    const/16 v1, 0x20

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 60
    instance-of v3, p1, Lcom/qiyukf/nimlib/push/packet/a/c/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 62
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 63
    move-object v4, p1

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/a/c/c;

    .line 64
    invoke-interface {v4}, Lcom/qiyukf/nimlib/push/packet/a/c/c;->d()Lcom/qiyukf/nimlib/push/packet/a/c/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 65
    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/c/c;->a(Lcom/qiyukf/nimlib/push/packet/a/c/c;)V

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 68
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 69
    invoke-static {v7, v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/c/d;->a(I[BI)V

    .line 70
    invoke-interface {p1, v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    .line 71
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([B)I

    .line 72
    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 73
    invoke-static {p3, v2, v6, v8}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v1, p2, v0

    .line 74
    aget-byte v2, p0, v1

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->c:Z

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->b()Lcom/qiyukf/nimlib/push/packet/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/g;->a()Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->g:Ljava/security/SecureRandom;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->f:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid key: [h]Q at infinity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/push/packet/a/a/g;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->c:Z

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 11
    new-array v0, p2, [B

    .line 12
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/j;

    invoke-direct {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/j;-><init>()V

    .line 14
    :cond_0
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    .line 15
    :cond_1
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->g:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    .line 16
    sget-object v7, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_1

    .line 17
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/g;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v5, v2, [B

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->j()[B

    move-result-object v7

    .line 21
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->j()[B

    move-result-object v5

    .line 22
    array-length v8, v7

    array-length v9, v5

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    new-array v8, v8, [B

    const/4 v9, 0x4

    .line 23
    aput-byte v9, v8, v3

    .line 24
    array-length v9, v7

    invoke-static {v7, v3, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v7, v7

    add-int/2addr v7, v2

    array-length v9, v5

    invoke-static {v5, v3, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    .line 26
    :goto_0
    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    check-cast v7, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-direct {p0, v7, v6, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)V

    const/4 v7, 0x0

    :goto_1
    if-eq v7, p2, :cond_4

    .line 28
    aget-byte v8, v0, v7

    aget-byte v9, p1, v7

    if-eq v8, v9, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_0

    new-array v1, v1, [B

    .line 29
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 30
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-interface {v3, p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    .line 31
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 32
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([B)I

    .line 33
    sget-object p1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$1;->a:[I

    iget p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    sub-int/2addr p2, v2

    aget p1, p1, p2

    if-eq p1, v2, :cond_5

    .line 34
    invoke-static {v5, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 35
    :cond_5
    invoke-static {v5, v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 36
    :cond_6
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->f:I

    shl-int/2addr v0, v2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    .line 37
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a([B)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->e:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v5

    if-nez v5, :cond_b

    .line 41
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->d:Lcom/qiyukf/nimlib/push/packet/a/a/c/g;

    check-cast v5, Lcom/qiyukf/nimlib/push/packet/a/a/c/h;

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/h;->b()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 42
    new-array v5, p2, [B

    .line 43
    iget v6, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    sget v7, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->b:I

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v0, 0x0

    add-int/2addr v6, v1

    .line 44
    invoke-static {p1, v6, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v0, 0x0

    .line 45
    invoke-static {p1, v6, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :goto_3
    iget-object v6, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-direct {p0, v6, v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;[B)V

    new-array v6, v1, [B

    .line 47
    iget-object v8, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 48
    iget-object v8, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-interface {v8, v5, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([BI)V

    .line 49
    iget-object v8, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-direct {p0, v8, v4}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 50
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/e;

    invoke-interface {v4, v6}, Lcom/qiyukf/nimlib/push/packet/a/a/e;->a([B)I

    .line 51
    iget v4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->b:I

    if-ne v4, v7, :cond_8

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eq p2, v1, :cond_9

    .line 52
    aget-byte v7, v6, p2

    add-int/lit8 v8, v0, 0x0

    add-int/2addr v8, p2

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eq v7, v1, :cond_9

    .line 53
    aget-byte v8, v6, v7

    add-int/lit8 v9, v0, 0x0

    add-int/2addr v9, p2

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 54
    :cond_9
    invoke-static {v2}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B)V

    .line 55
    invoke-static {v6}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B)V

    if-nez v4, :cond_a

    return-object v5

    .line 56
    :cond_a
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->a([B)V

    .line 57
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/a/g;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_b
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/a/g;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
