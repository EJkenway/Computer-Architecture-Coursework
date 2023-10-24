.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.super Ljava/lang/Object;
.source "ECFieldElement.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;
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
.method public abstract a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract a()Ljava/math/BigInteger;
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public abstract f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/c/b;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
