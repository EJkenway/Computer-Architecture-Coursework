.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/r;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/a;
.source "WNafL2RMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v0

    const/16 v1, 0x10

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/s;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    .line 7
    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/t;->a(ILjava/math/BigInteger;)[I

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 9
    array-length v3, p2

    const v4, 0xffff

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 10
    aget p1, p2, v3

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v4

    .line 11
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v5, v0

    if-ge v8, v9, :cond_1

    .line 12
    sget-object v8, Lcom/qiyukf/nimlib/push/packet/a/b/a/n;->a:[B

    aget-byte v8, v8, v7

    sub-int v9, v0, v8

    sub-int/2addr v8, v5

    shl-int v8, v5, v8

    xor-int/2addr v7, v8

    sub-int/2addr v0, v5

    shl-int v0, v5, v0

    sub-int/2addr v0, v5

    shl-int/2addr v7, v9

    add-int/2addr v7, v5

    ushr-int/2addr v0, v5

    .line 13
    aget-object v0, v6, v0

    ushr-int/2addr v7, v5

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_3

    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 14
    aget-object v0, v6, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 15
    aget v0, p2, v3

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v0, v4

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    ushr-int/2addr v7, v5

    .line 17
    aget-object v6, v6, v7

    .line 18
    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    move v10, v0

    move-object v0, p1

    move p1, v10

    .line 19
    :goto_3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-object p1
.end method
