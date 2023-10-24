.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c/f;
.super Ljava/lang/Object;
.source "ECDomainParameters.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/c;


# instance fields
.field private g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

.field private h:[B

.field private i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field private j:Ljava/math/BigInteger;

.field private k:Ljava/math/BigInteger;

.field private l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 3
    iput-object p5, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->l:Ljava/math/BigInteger;

    const-string v0, "curve"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "n"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 7
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    .line 9
    iput-object p4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    .line 10
    invoke-static {p5}, Lcom/qiyukf/nimlib/push/packet/a/c/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->h:[B

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 0

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->m()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    return-object v0
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    iget-object v3, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    iget-object v3, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->i:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
