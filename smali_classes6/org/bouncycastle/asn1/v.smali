.class public Lorg/bouncycastle/asn1/v;
.super Ljava/lang/Object;

# interfaces
.implements Lyl3/f;


# instance fields
.field public g:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/v;->g:Lorg/bouncycastle/asn1/o;

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

    new-instance v0, Lorg/bouncycastle/asn1/u;

    iget-object v1, p0, Lorg/bouncycastle/asn1/v;->g:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->d()Lorg/bouncycastle/asn1/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/u;-><init>(Lorg/bouncycastle/asn1/d;)V

    return-object v0
.end method

.method public e()Lorg/bouncycastle/asn1/m;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/v;->b()Lorg/bouncycastle/asn1/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
