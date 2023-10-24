.class public Lmm3/h;
.super Lorg/bouncycastle/asn1/j;


# instance fields
.field public final g:Lorg/bouncycastle/asn1/i;

.field public final h:Ldm3/a;


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/i;-><init>(J)V

    iput-object v0, p0, Lmm3/h;->g:Lorg/bouncycastle/asn1/i;

    iput-object p1, p0, Lmm3/h;->h:Ldm3/a;

    return-void
.end method

.method public constructor <init>(Lyl3/e;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/j;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/i;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/i;

    move-result-object v0

    iput-object v0, p0, Lmm3/h;->g:Lorg/bouncycastle/asn1/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyl3/e;->v(I)Lyl3/a;

    move-result-object p1

    invoke-static {p1}, Ldm3/a;->n(Ljava/lang/Object;)Ldm3/a;

    move-result-object p1

    iput-object p1, p0, Lmm3/h;->h:Ldm3/a;

    return-void
.end method

.method public static final m(Ljava/lang/Object;)Lmm3/h;
    .locals 1

    instance-of v0, p0, Lmm3/h;

    if-eqz v0, :cond_0

    check-cast p0, Lmm3/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm3/h;

    invoke-static {p0}, Lyl3/e;->u(Ljava/lang/Object;)Lyl3/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm3/h;-><init>(Lyl3/e;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/bouncycastle/asn1/m;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    iget-object v1, p0, Lmm3/h;->g:Lorg/bouncycastle/asn1/i;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    iget-object v1, p0, Lmm3/h;->h:Ldm3/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lyl3/a;)V

    new-instance v1, Lorg/bouncycastle/asn1/p0;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/p0;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v1
.end method

.method public n()Ldm3/a;
    .locals 1

    iget-object v0, p0, Lmm3/h;->h:Ldm3/a;

    return-object v0
.end method
