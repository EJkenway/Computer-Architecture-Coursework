.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;
.source "SM2P256V1FieldElement.java"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e$a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I[I)V

    .line 6
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object p1
.end method

.method public final a()Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 2
    aget v3, v0, v2

    if-eqz v3, :cond_0

    rsub-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x2

    .line 3
    invoke-static {v3, v1, v4}, Lcom/qiyukf/nimlib/push/packet/a/c/d;->a(I[BI)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object p1
.end method

.method public final c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I)V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v1
.end method

.method public final d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v1
.end method

.method public final e()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    sget-object v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a:[I

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/a;->a([I[I[I)V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    iget-object p1, p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 3
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 4
    invoke-static {v2, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v4, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 6
    invoke-static {v3, v2, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    new-array v5, v1, [I

    .line 7
    invoke-static {v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 8
    invoke-static {v5, v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/4 v4, 0x6

    .line 9
    invoke-static {v5, v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 10
    invoke-static {v2, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    .line 11
    invoke-static {v2, v6, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 12
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 13
    invoke-static {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 14
    invoke-static {v2, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 15
    invoke-static {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 16
    invoke-static {v5, v0, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/16 v4, 0x1f

    .line 17
    invoke-static {v5, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 18
    invoke-static {v1, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/16 v4, 0x20

    .line 19
    invoke-static {v1, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 20
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/16 v5, 0x3e

    .line 21
    invoke-static {v1, v5, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 22
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 24
    invoke-static {v1, v3, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 25
    invoke-static {v1, v4, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 26
    invoke-static {v1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 27
    invoke-static {v1, v5, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([II[I)V

    .line 28
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 29
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    const/16 v3, 0x9

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    mul-int/lit16 v3, v3, 0x101

    .line 2
    aget v4, v1, v2

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
