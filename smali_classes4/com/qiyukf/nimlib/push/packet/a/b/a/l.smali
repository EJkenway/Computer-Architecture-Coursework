.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/l;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method
