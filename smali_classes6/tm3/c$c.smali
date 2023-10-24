.class public Ltm3/c$c;
.super Ltm3/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    invoke-direct {p0}, Ltm3/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/a;Ljava/lang/Object;)Lgm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lpm3/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->m()Ldm3/a;

    move-result-object v0

    invoke-static {v0}, Ltm3/e;->c(Ldm3/a;)I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->o()Lorg/bouncycastle/asn1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->x()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lpm3/b;-><init>(I[B)V

    return-object p2
.end method
