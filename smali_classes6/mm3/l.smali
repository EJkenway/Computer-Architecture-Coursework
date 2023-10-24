.class public Lmm3/l;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/l;->g:[B

    invoke-static {p2}, Lorg/bouncycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lmm3/l;->h:[B

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/i;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    iget-object v2, p0, Lmm3/l;->g:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/l0;

    iget-object v2, p0, Lmm3/l;->h:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method
