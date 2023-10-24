.class public Lorg/bouncycastle/asn1/x509/a;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public g:Ldm3/a;

.field public h:Lorg/bouncycastle/asn1/c0;


# direct methods
.method public constructor <init>(Ldm3/a;Lyl3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/c0;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/c0;-><init>(Lyl3/a;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->h:Lorg/bouncycastle/asn1/c0;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/a;->g:Ldm3/a;

    return-void
.end method

.method public constructor <init>(Ldm3/a;[B)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/c0;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/c0;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->h:Lorg/bouncycastle/asn1/c0;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/a;->g:Ldm3/a;

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lyl3/e;->w()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldm3/a;->n(Ljava/lang/Object;)Ldm3/a;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->g:Ldm3/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/c0;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/c0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/a;->h:Lorg/bouncycastle/asn1/c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/a;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x509/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/a;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/a;-><init>(Lyl3/e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/a;->g:Ldm3/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/a;->h:Lorg/bouncycastle/asn1/c0;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()Ldm3/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->g:Ldm3/a;

    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/c0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->h:Lorg/bouncycastle/asn1/c0;

    return-object v0
.end method

.method public p()Lorg/bouncycastle/asn1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/a;->h:Lorg/bouncycastle/asn1/c0;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->x()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/m;->q([B)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    return-object v0
.end method
