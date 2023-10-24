.class public Lcom/amap/api/mapcore/util/ke;
.super Lcom/amap/api/mapcore/util/kj;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kj;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hl;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ke;->a:Lcom/amap/api/mapcore/util/hi;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/kj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/kj;-><init>(Lcom/amap/api/mapcore/util/kj;)V

    .line 4
    new-instance p1, Lcom/amap/api/mapcore/util/hl;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/hl;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ke;->a:Lcom/amap/api/mapcore/util/hi;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ke;->a:Lcom/amap/api/mapcore/util/hi;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/hi;->b([B)[B

    move-result-object p1

    return-object p1
.end method
