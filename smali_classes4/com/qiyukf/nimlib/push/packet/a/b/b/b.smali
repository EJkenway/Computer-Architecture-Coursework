.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/b/b;
.super Ljava/lang/Object;
.source "FiniteFields.java"


# static fields
.field public static final a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

.field public static final b:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->b:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->b:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/b;->a:Lcom/qiyukf/nimlib/push/packet/a/b/b/a;

    return-object p0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
