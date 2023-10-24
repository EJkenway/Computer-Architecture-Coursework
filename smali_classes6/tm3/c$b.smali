.class public Ltm3/c$b;
.super Ltm3/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    invoke-direct {p0}, Ltm3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/asn1/x509/a;Ljava/lang/Object;)Lgm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lom3/b;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a;->o()Lorg/bouncycastle/asn1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->w()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lom3/b;-><init>([B)V

    return-object p2
.end method
