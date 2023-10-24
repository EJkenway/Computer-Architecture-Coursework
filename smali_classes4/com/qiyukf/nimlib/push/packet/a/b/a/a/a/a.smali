.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;
.source "SM2P256V1Curve.java"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public j:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 2
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d$a;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->j:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 4
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 7
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;I)Lcom/qiyukf/nimlib/push/packet/a/b/a/f;
    .locals 5

    shl-int/lit8 v0, p2, 0x3

    shl-int/lit8 v0, v0, 0x1

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 6
    aget-object v3, p1, v1

    .line 7
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->j()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v4, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v4, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[II)V

    add-int/lit8 v2, v2, 0x8

    .line 8
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->k()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v3, v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v3, v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[II)V

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a$1;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;I[I)V

    return-object p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-object v6
.end method

.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;->j:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    return-object v0
.end method
