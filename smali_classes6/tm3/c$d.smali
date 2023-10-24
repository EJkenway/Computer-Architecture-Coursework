.class public Ltm3/c$d;
.super Ltm3/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

    invoke-direct {p0}, Ltm3/c$d;-><init>()V

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

    new-instance p2, Lsm3/c;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->o()Lorg/bouncycastle/asn1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/b;->w()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->m()Ldm3/a;

    move-result-object p1

    invoke-virtual {p1}, Ldm3/a;->o()Lyl3/a;

    move-result-object p1

    invoke-static {p1}, Lmm3/h;->m(Ljava/lang/Object;)Lmm3/h;

    move-result-object p1

    invoke-static {p1}, Ltm3/e;->e(Lmm3/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lsm3/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
