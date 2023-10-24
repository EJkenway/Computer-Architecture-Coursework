.class public Lcom/qiyukf/nimlib/push/packet/a/a/c/b;
.super Ljava/lang/Object;
.source "DHParameters.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/a/a;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private f:I

.field private g:Lcom/qiyukf/nimlib/push/packet/a/a/c/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILcom/qiyukf/nimlib/push/packet/a/a/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p4, v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 6
    iput p4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->e:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->f:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->d:Ljava/math/BigInteger;

    .line 9
    iput-object p5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->g:Lcom/qiyukf/nimlib/push/packet/a/a/c/c;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
