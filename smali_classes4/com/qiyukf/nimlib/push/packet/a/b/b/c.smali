.class final Lcom/qiyukf/nimlib/push/packet/a/b/b/c;
.super Ljava/lang/Object;
.source "PrimeField.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/b/a;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
