.class public Lorg/bouncycastle/asn1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lyl3/a;
.implements Lorg/bouncycastle/asn1/h1;


# instance fields
.field public final g:I

.field public final h:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/r;->g:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/r;->h:Lorg/bouncycastle/asn1/o;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/q;

    iget v1, p0, Lorg/bouncycastle/asn1/r;->g:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/r;->h:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->d()Lorg/bouncycastle/asn1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/q;-><init>(ILorg/bouncycastle/asn1/d;)V

    return-object v0
.end method

.method public e()Lorg/bouncycastle/asn1/m;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->b()Lorg/bouncycastle/asn1/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
