.class public final Lcom/qiyukf/nimlib/push/packet/a/c/b;
.super Ljava/lang/Object;
.source "BigIntegers.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/c/b;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/c/b;->c:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/c/b;->d:Ljava/math/BigInteger;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/c/b;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2e7

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sput v0, Lcom/qiyukf/nimlib/push/packet/a/c/b;->f:I

    return-void
.end method

.method public static a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    if-lez p0, :cond_0

    add-int/lit8 v1, p0, 0x7

    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    new-array v2, v1, [B

    .line 15
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    shl-int/lit8 p1, v1, 0x3

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    .line 16
    aget-byte v1, v2, p0

    const/16 v3, 0xff

    ushr-int p1, v3, p1

    int-to-byte p1, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v2, p0

    const/4 p0, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Ljava/math/BigInteger;
    .locals 2

    if-nez p1, :cond_0

    .line 8
    array-length v0, p0

    if-eq p2, v0, :cond_1

    .line 9
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 11
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static a(ILjava/math/BigInteger;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 2
    array-length v0, p1

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_2

    .line 5
    new-array v2, p0, [B

    sub-int/2addr p0, v1

    .line 6
    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
