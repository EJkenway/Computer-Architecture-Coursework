.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/j;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/a;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/l;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;

    invoke-direct {v3, v2, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/l$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V

    const-string v4, "bc_fixed_point"

    invoke-virtual {v2, p1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/a/b/a/o;)Lcom/qiyukf/nimlib/push/packet/a/b/a/p;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/f;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 8
    div-int/2addr v1, v3

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    mul-int v3, v3, v1

    .line 10
    invoke-static {v3, p2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    sub-int v6, v3, v5

    const/4 v7, 0x0

    :goto_1
    if-ltz v6, :cond_0

    ushr-int/lit8 v8, v6, 0x5

    .line 11
    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v2, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/f;->a(I)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/k;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
