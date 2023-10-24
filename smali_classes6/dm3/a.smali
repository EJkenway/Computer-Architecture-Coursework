.class public Ldm3/a;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public g:Lorg/bouncycastle/asn1/k;

.field public h:Lyl3/a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    iput-object p1, p0, Ldm3/a;->g:Lorg/bouncycastle/asn1/k;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/k;Lyl3/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    iput-object p1, p0, Ldm3/a;->g:Lorg/bouncycastle/asn1/k;

    iput-object p2, p0, Ldm3/a;->h:Lyl3/a;

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/k;->B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/k;

    move-result-object v0

    iput-object v0, p0, Ldm3/a;->g:Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lyl3/e;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldm3/a;->h:Lyl3/a;

    return-void

    :cond_1
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

.method public static n(Ljava/lang/Object;)Ldm3/a;
    .locals 1

    instance-of v0, p0, Ldm3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ldm3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldm3/a;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Ldm3/a;-><init>(Lyl3/e;)V

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

    iget-object v1, p0, Ldm3/a;->g:Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Ldm3/a;->h:Lyl3/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public m()Lorg/bouncycastle/asn1/k;
    .locals 1

    iget-object v0, p0, Ldm3/a;->g:Lorg/bouncycastle/asn1/k;

    return-object v0
.end method

.method public o()Lyl3/a;
    .locals 1

    iget-object v0, p0, Ldm3/a;->h:Lyl3/a;

    return-object v0
.end method
