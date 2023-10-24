.class public final Lcom/qiyukf/nimlib/push/packet/symmetry/d;
.super Ljava/lang/Object;
.source "SymmetryFactory.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/nimlib/push/packet/symmetry/c;
    .locals 1

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/d$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 7
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;-><init>([B)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/b;-><init>([B)V

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/d$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public static b(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/nimlib/push/packet/symmetry/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/symmetry/d$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;-><init>([B)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/symmetry/b;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/b;-><init>([B)V

    return-object p0
.end method
