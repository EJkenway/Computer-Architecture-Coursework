.class public Lorg/bouncycastle/asn1/c1;
.super Lorg/bouncycastle/asn1/l;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/l;
    .locals 0

    return-object p0
.end method

.method public u(Lorg/bouncycastle/asn1/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/m;->t()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/bouncycastle/asn1/m;->n(Lorg/bouncycastle/asn1/l;Z)V

    return-void
.end method
