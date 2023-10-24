.class public Ltm3/c$f;
.super Ltm3/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltm3/c$e;-><init>(Ltm3/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltm3/c$a;)V
    .locals 0

    invoke-direct {p0}, Ltm3/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/a;Ljava/lang/Object;)Lgm3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->m()Ldm3/a;

    move-result-object p2

    invoke-virtual {p2}, Ldm3/a;->o()Lyl3/a;

    move-result-object p2

    invoke-static {p2}, Lmm3/i;->n(Ljava/lang/Object;)Lmm3/i;

    move-result-object p2

    invoke-virtual {p2}, Lmm3/i;->o()Ldm3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldm3/a;->m()Lorg/bouncycastle/asn1/k;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->p()Lorg/bouncycastle/asn1/m;

    move-result-object p1

    invoke-static {p1}, Lmm3/n;->m(Ljava/lang/Object;)Lmm3/n;

    move-result-object p1

    new-instance v1, Lum3/z$b;

    new-instance v2, Lum3/x;

    invoke-virtual {p2}, Lmm3/i;->m()I

    move-result p2

    invoke-static {v0}, Ltm3/e;->a(Lorg/bouncycastle/asn1/k;)Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lum3/x;-><init>(ILorg/bouncycastle/crypto/c;)V

    invoke-direct {v1, v2}, Lum3/z$b;-><init>(Lum3/x;)V

    invoke-virtual {p1}, Lmm3/n;->n()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lum3/z$b;->f([B)Lum3/z$b;

    move-result-object p2

    invoke-virtual {p1}, Lmm3/n;->o()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lum3/z$b;->g([B)Lum3/z$b;

    move-result-object p1

    invoke-virtual {p1}, Lum3/z$b;->e()Lum3/z;

    move-result-object p1

    return-object p1
.end method
