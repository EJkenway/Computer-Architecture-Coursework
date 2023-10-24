.class public Lorg/bouncycastle/asn1/x;
.super Ljava/lang/Object;

# interfaces
.implements Lyl3/g;


# instance fields
.field public g:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x;->g:Lorg/bouncycastle/asn1/o;

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/asn1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/w;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->g:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->d()Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/w;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v0
.end method

.method public e()Lorg/bouncycastle/asn1/m;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->b()Lorg/bouncycastle/asn1/m;

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
