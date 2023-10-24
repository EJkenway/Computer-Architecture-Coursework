.class public Lorg/bouncycastle/asn1/z;
.super Ljava/lang/Object;

# interfaces
.implements Lyl3/a;
.implements Lorg/bouncycastle/asn1/h1;


# instance fields
.field public g:Z

.field public h:I

.field public i:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/z;->g:Z

    iput p2, p0, Lorg/bouncycastle/asn1/z;->h:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/z;->i:Lorg/bouncycastle/asn1/o;

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

    iget-object v0, p0, Lorg/bouncycastle/asn1/z;->i:Lorg/bouncycastle/asn1/o;

    iget-boolean v1, p0, Lorg/bouncycastle/asn1/z;->g:Z

    iget v2, p0, Lorg/bouncycastle/asn1/z;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/o;->c(ZI)Lorg/bouncycastle/asn1/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/asn1/m;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/z;->b()Lorg/bouncycastle/asn1/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
