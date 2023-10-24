.class public Lorg/bouncycastle/asn1/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lyl3/a;
.implements Lorg/bouncycastle/asn1/h1;


# instance fields
.field public g:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/e0;->g:Lorg/bouncycastle/asn1/o;

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

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/b1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/e0;->g:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->d()Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/b1;-><init>(Lorg/bouncycastle/asn1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lorg/bouncycastle/asn1/m;
    .locals 3

    const-string v0, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/e0;->b()Lorg/bouncycastle/asn1/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
